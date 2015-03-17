import gnu.io.CommPort;
import gnu.io.CommPortIdentifier;
import gnu.io.SerialPort;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.util.Enumeration;

public class PSKDemoASCII
{
	public static void main(String[] args)
	{
		listPorts();
		testInput();
	}

	public static void testInput()
	{ 
		BufferedReader input; //create a buffered data stream from the device
		CommPortIdentifier portIdentifier;

		try
		{
			//!!!IMPORTANT!!! Change '/dev/tty.usbserial-A6007kFW' to be the name of your serial port, e.g. COM5.
			portIdentifier = CommPortIdentifier.getPortIdentifier("/dev/tty.usbserial-A6007kFW");

			CommPort commPort = portIdentifier.open("class",2000); //create a port
			SerialPort serialPort = (SerialPort) commPort; //create a serial port on top of this

			//open the port with the correct settings
			serialPort.setSerialPortParams(115200, SerialPort.DATABITS_8, SerialPort.STOPBITS_1, SerialPort.PARITY_NONE);
			
			//send a 'q' to the keyboard to put it in continious ASCII mode
			serialPort.getOutputStream().write('q');
			
			System.out.println(serialPort.getName()); //print name of device
			
			//get the input stream and wrap it in a buffer
			input = new BufferedReader(new InputStreamReader(serialPort.getInputStream()));

			while (true)
			{
				String line = input.readLine(); //read entire line of input

				if (line == null) // if no line was read, break
					break;

				// print(line); //uncomment to see raw ASCII output from keyboard

				if (line.startsWith("(")) // look only at row/col lines
				{
					String tokens[] = line.replaceAll("[^0-9]", " ").trim().split("\\s+"); // parse

					int row = Integer.parseInt(tokens[0]); // convert the strings into integers
					int col = Integer.parseInt(tokens[1]);
					int pressure = Integer.parseInt(tokens[2]);

					System.out.println("row: " + row + ", col: " + col + ", pressure: " + pressure);
				}
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