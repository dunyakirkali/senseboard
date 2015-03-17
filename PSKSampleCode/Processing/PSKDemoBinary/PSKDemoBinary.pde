import processing.serial.*;

Serial myPort;  // Create object from Serial class
int valuePair;      // Data received from the serial port
int[][] pressureValues = new int[6][19];

void setup() 
{
  size(760, 240);

  for (int r=0;r<6;r++) //initialize pressure values to 0
    for (int c=0;c<19;c++)
      pressureValues[r][c]=0;

  println(Serial.list()); //print list of available serial ports
  String portName = Serial.list()[0]; //YOU MAY NEED TO CHANGE THIS DEPENDING ON YOUR CONFIGURATION (often the keyboard will show up as the first serial port)
  myPort = new Serial(this, portName, 115200); //initialize the port at 115200 baud
}

void draw()
{
  background(0); //set the background color to black

  myPort.clear();
  myPort.write('b'); //tell keyboard to enter continuous binary mode
  delay(10);

  while (myPort.available()<19*6){
    delay(1);
  }

  if (myPort.read()!=255) //verify sync byte
    return;

  if (myPort.available()==19*6) //verify block of data is of the right size, if not discard
  {      
    for (int c=0;c<19;c++)
      for (int r=0;r<6;r++)
      {
        pressureValues[r][c] = myPort.read(); //update pressure value
      }
  }

  myPort.clear();

  for (int r=0;r<6;r++) //loop through all rows and columns, draw grid of pressure values
    for (int c=0;c<19;c++)
    {
      pressureValues[r][c]=(pressureValues[r][c]*99)/100; //dimish old values
      fill(pressureValues[r][c]); 
      rect(c*40,r*40,39,39); //draw rectangle
    }


}



