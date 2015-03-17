#! /usr/local/bin/python
import serial #Requires PYSERIAL Library to be installed!

ser = serial.Serial(port='/dev/tty.usbserial-A6007uGq',baudrate= 115200,bytesize=8,parity='N',stopbits=1)

ser.open()

print ser.portstr

ser.write("q") #initiate continuous ASCII mode (active keys only)

while True:
	line = ser.readline()
	print line

ser.close()