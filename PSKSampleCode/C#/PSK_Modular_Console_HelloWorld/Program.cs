using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using PSK;
using System.Threading;
using System.IO;

namespace PSK_Modular_Console_HelloWorld
{
    class Program
    {
        private static TextWriter writer;
        private static string logPath = "pressure_log.csv";
        private static bool continueRunning = true;

        static void Main(string[] args)
        {
            writer = File.CreateText(logPath);
            writer.WriteLine("key, pressure");
            Console.WriteLine("Launching Pressure Keys... to save to a log file press the Esc key when you're done.");
            PressureKeys pressKeys = PressureKeys.Instance;
            pressKeys.KeyPressed += new EventHandler<KeyPressedEventArgs>(pressKeys_KeyPressed);
            pressKeys.KeyReleased += new EventHandler<KeyPressedEventArgs>(pressKeys_KeyReleased);
            pressKeys.KeyRepeat += new EventHandler<KeyPressedEventArgs>(pressKeys_KeyRepeat);
            while (continueRunning)
            {
                Thread.Sleep(100);
            }
            writer.Close();
            Console.WriteLine("Log file saved in file: " + logPath);
        }

        static void pressKeys_KeyReleased(object sender, KeyPressedEventArgs e)
        {
            Console.WriteLine(e.KeyPressed.Text + " key was released.");
        }

        static void pressKeys_KeyRepeat(object sender, KeyPressedEventArgs e)
        {
            Console.WriteLine(e.KeyPressed.Text + " key was repeated with a pressure of " + String.Format("{0:0.00}", e.KeyPressed.Pressure));
            writer.WriteLine(e.KeyPressed.Text + ", " + e.KeyPressed.Pressure);
        }

        static void pressKeys_KeyPressed(object sender, KeyPressedEventArgs e)
        {
            Console.WriteLine(e.KeyPressed.Text + " key was pressed with a pressure of " + e.KeyPressed.Pressure);
            if (e.KeyPressed.Text == "Esc")
            {
                continueRunning = false;
            }
            writer.WriteLine(e.KeyPressed.Text + ", " + e.KeyPressed.Pressure);

        }
    }
}
