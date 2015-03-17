using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.IO;
using System.IO.Ports;
using System.Threading;
using System.Timers;

namespace PSK
{
    class PressureKeys
    {

        public const int KeySize = 50;
        public const int KeySpace = 10;
        public const int TimerInt = 50; //20ms
        private int[,] KeyMap; //6 by 19
        //private Button[] ButtonControlArray; //120
        private Key[] KeyArray;
        private bool[] KeyState; //120
        private string RecData;
        private int NumKeys;
        private int Version;
        private byte[] RecBuffer; //21
        private SerialPort serialPort;
        private System.Timers.Timer timer1;

        public event EventHandler<KeyPressedEventArgs> KeyPressed;
        public event EventHandler<KeyPressedEventArgs> KeyReleased;

        protected virtual void OnKeyReleased(KeyPressedEventArgs e)
        {
            if (KeyReleased != null)
            {
                KeyReleased(this, e);
            }
        }

        protected virtual void OnKeyPressed(KeyPressedEventArgs e)
        {
            if (KeyPressed != null)
            {
                KeyPressed(this, e);
            }
        }

        internal Key[] KeyArray1
        {
            get { return KeyArray; }
            set { KeyArray = value; }
        }

        public PressureKeys()
        {

            KeyMap = new int[6, 19];
            //ButtonControlArray = new Button[120];
            KeyArray = new Key[120];
            KeyState = new bool[120];
            RecBuffer = new byte[21];
            serialPort = new SerialPort();
            //System.Timers.Timer timer1 = new System.Timers.Timer();

            SetupTimer();
            LoadKeyText();
            InitializeSerialPort();
        }


        private void LoadKeyText()
        {
            int cnt = 0;
            //int row = 0;
            string[] LineArray;
            string line;
            string path = @"..\..\key.txt";
            FileStream fs = File.OpenRead(path);
            StreamReader sr;

            try
            {
                cnt = 1;
                //row = 0;
                sr = new StreamReader(fs);//new StreamReader(path);
                sr.ReadLine();
                while (!sr.EndOfStream)
                {
                    line = sr.ReadLine();
                    LineArray = line.Split(' '); ;

                    if (line == "")
                    {
                        //row += 1;
                        //col = 0;
                    }
                    else if (LineArray[2] == "~")
                    {
                        //col = col + Convert.ToSingle(LineArray[3]);
                    }
                    else
                    {
                        Key key = new Key();
                        KeyArray[cnt] = key;
                        key.Name = "Key" + cnt.ToString();
                        KeyMap[Convert.ToInt32(LineArray[0]), Convert.ToInt32(LineArray[1]) - 1] = cnt;
                        key.Text = LineArray[2];
                        cnt += 1;
                    }
                }


            }
            catch
            {
                throw new ApplicationException("Keyboard description file key.txt not found. Please reinstall to fix this issue...");
            }

            NumKeys = cnt - 1;
            sr.Close();
        }

        private void SetupTimer()
        {
            timer1 = new System.Timers.Timer();
            timer1.Elapsed += new ElapsedEventHandler(timer1_Elapsed);
            timer1.Interval = TimerInt;
            timer1.Enabled = false;
        }

        void timer1_Elapsed(object sender, ElapsedEventArgs e)
        {
            int cnt = 0;
            int BitPos = 0;
            int RecByte = 0;
            //int RecByte2 = 0;

            //if (serialPort.BytesToRead > 1000)
            //{
            //    // clean out
            //    serialPort.ReadExisting();
            //}

            //while (serialPort.BytesToRead > 100)
            //{
            //    while (RecByte != 255)
            //    {
            //        RecByte = serialPort.ReadByte();
            //    }
            //    RecByte = serialPort.ReadByte();
            //    RecByte2 = serialPort.ReadByte();

            //    while (RecByte2 > 0)
            //    {

            //    }
            //}

            try
            {
                while (serialPort.BytesToRead > 0)
                {
                    Thread.Sleep(10);
                    RecData = serialPort.ReadExisting();
                    //MessageBox.Show("Data Transmission Error: " + RecData);
                }

                serialPort.Write("b");
                RecByte = serialPort.ReadByte();
                if (RecByte == 255)
                {
                    for (cnt = 1; cnt < 20; cnt++)
                    {
                        for (BitPos = 0; BitPos < 6; BitPos++)
                        {
                            RecByte = serialPort.ReadByte();
                            if (RecByte > 0)
                            {
                                KeyArray[KeyMap[BitPos, cnt - 1]].Pressure = RecByte;
                                KeyState[KeyMap[BitPos, cnt - 1]] = true;

                                // Fire key pressed event
                                OnKeyPressed(new KeyPressedEventArgs(KeyArray[KeyMap[BitPos, cnt - 1]]));
                                //SendKeys.Send(KeyArray[KeyMap[BitPos, cnt - 1]].Text);
                            }
                            else
                            {
                                if (KeyState[KeyMap[BitPos, cnt -1]] == true)
                                {
                                    KeyArray[KeyMap[BitPos, cnt - 1]].Pressure = 0;
                                    OnKeyReleased(new KeyPressedEventArgs(KeyArray[KeyMap[BitPos, cnt - 1]]));
                                }
                                KeyState[KeyMap[BitPos, cnt -1]] = false;
                                
                            }
                        }
                    }
                }
                else
                {
                    //MessageBox.Show("Invalid sync byte: " + RecByte.ToString());
                    Thread.Sleep(100);
                    RecData = serialPort.ReadExisting();
                }

            }
            catch
            {
                timer1.Enabled = false;
                //MessageBox.Show("Error!");
            }
        }

        private void InitializeSerialPort()
        {
            string[] serialPorts;
            int i = 0;

            serialPorts = SerialPort.GetPortNames();
            i = serialPorts.Length;
            while (!serialPort.IsOpen && i > 0)
            {
                i = i - 1;
                try
                {
                    serialPort.PortName = serialPorts[i];
                    serialPort.BaudRate = 1000000;
                    serialPort.Parity = Parity.None;
                    serialPort.DataBits = 8;
                    serialPort.StopBits = StopBits.One;
                    serialPort.ReadTimeout = 100;
                    serialPort.ReceivedBytesThreshold = 1;

                    serialPort.Open();
                    RecData = serialPort.ReadExisting();
                    serialPort.Write("b");
                    
                    Thread.Sleep(100);
                    
                    if (serialPort.BytesToRead > 0)
                    {
                        if (serialPort.ReadByte() == 255)
                        {
                            RecData = serialPort.ReadExisting();
                            timer1.Enabled = true;
                        }
                        else
                        {
                            serialPort.Close();
                        }
                    }
                    else
                    {
                        serialPort.Close();
                    }
                }
                catch
                {
                    throw new ApplicationException("Could not open serial port...");
                }
            }
            if (i == 0)
            {
                //MessageBox.Show("Interface not found! Please plug in the usb cable...", "Port Error", MessageBoxButtons.OKCancel, MessageBoxIcon.Error);
            }
        }
    }
}
