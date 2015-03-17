import gnu.io.CommPort;
import gnu.io.CommPortIdentifier;
import gnu.io.SerialPort;

import java.io.BufferedInputStream;
import java.util.Enumeration;

public class PSKDemoBinary
{

	public static void main(String[] args)
	{
		listPorts();
		testInput();
	}

	public static void testInput()
	{
		BufferedInputStream input; //create a buffered data stream from the device 
		CommPortIdentifier portIdentifier;

		try
		{
			//!!!IMPORTANT!!! Change '/dev/tty.usbserial-A6007kFW' to be the name of your serial port, e.g. COM5.
			portIdentifier = CommPortIdentifier.getPortIdentifier("/dev/tty.usbserial-A6007kFW");

			CommPort commPort = portIdentifier.open("class",2000); //create a port
			SerialPort serialPort = (SerialPort) commPort; //create a serial port on top of this

			//open the port with the correct settings
			serialPort.setSerialPortParams(115200, SerialPort.DATABITS_8, SerialPort.STOPBITS_1, SerialPort.PARITY_NONE); 
		
			System.out.println(serialPort.getName()); //print out the name
			input = new BufferedInputStream(serialPort.getInputStream()); //get the input stream and wrap it in a buffer

			while (true) //loop forever
			{
				serialPort.getOutputStream().write('b'); //send a 'b' to pole the keyboard in binary mode
						
				 while (input.available()<19*6) { } //wait - could be optimized

					  if (input.read()!=255) //verify sync byte
					    return;

					  if (input.available()==19*6) //verify block of data is of the right size, if not discard
					  {      
					    for (int c=0;c<19;c++) //loop through all keyboard columns
					      for (int r=0;r<6;r++) //loop through all keyboard rows
					      {
					    	  int val = input.read(); //read byte (as int)
					    	  
					    	  if (val!=0) //verify it isn't zero, as this is the sync character
					    		  System.out.println("row: " + r + ", col: " + c + ", pressure: " + val); //print out value
					      }
					  }

					  input.skip(input.available()); //flush buffer
				}
		} 
		catch (Exception e)
		{
			e.printStackTrace();
		}
	}

	static void listPorts() //print out a list of available serial ports
	{
		Enumeration portEnum = CommPortIdentifier.getPortIdentifiers();
		while (portEnum.hasMoreElements())
		{
			CommPortIdentifier portIdentifier = (CommPortIdentifier) portEnum.nextElement();
			System.out.println(portIdentifier.getName());
		}
	}
}