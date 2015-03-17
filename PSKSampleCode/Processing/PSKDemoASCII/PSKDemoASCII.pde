import processing.serial.*;

Serial myPort;  // Create object from Serial class
String line;      // Data received from the serial port
int[][] pressureValues = new int[6][20];

void setup() 
{
  size(800, 240);

  for (int r=0;r<6;r++) //initialize pressure values to 0
    for (int c=0;c<20;c++)
      pressureValues[r][c]=0;

  println(Serial.list()); //print list of available serial ports
  String portName = Serial.list()[0]; //YOU MAY NEED TO CHANGE THIS DEPENDING ON YOUR CONFIGURATION (often the keyboard will show up as the first serial port)
  myPort = new Serial(this, portName, 115200); //initialize the port at 115200 baud
  myPort.write('q'); //tell keyboard to enter continuous ASCII mode
}

void draw()
{
  background(0); //set the background color to black
  
  while (myPort.available() > 0) //check to see if data is available, loop until the buffer is empty (or break later)
  {  
    line = myPort.readStringUntil(10);  //attempt to read line (10 = line feed character)

    if (line==null) //if no line was read, break
      break;
  
      //print(line); //enable to see raw ascii output from keyboard

      if (line.startsWith("(")) //look only at row/col lines
      {
        String tokens[] = line.replaceAll("[^0-9]"," ").trim().split("\\s+"); //parse out only the three numbers

        int row = Integer.parseInt(tokens[0]); //convert the strings into integers
        int col = Integer.parseInt(tokens[1]);
        int pressure = Integer.parseInt(tokens[2]);

        println("row: " + row +", col: " + col + ", pressure: " + pressure);

        pressureValues[row][col] = pressure; //update pressure value
      }
    }

  for (int r=0;r<6;r++) //loop through all rows and columns, draw grid of pressure values
    for (int c=0;c<20;c++)
    {
      pressureValues[r][c]=(pressureValues[r][c]*99)/100; //dimish old values
      fill(pressureValues[r][c]/4); //scale down 0-1024 to 0-255, use this to set the fill color
      rect(c*40,r*40,39,39); //draw rectangle
    }
}

