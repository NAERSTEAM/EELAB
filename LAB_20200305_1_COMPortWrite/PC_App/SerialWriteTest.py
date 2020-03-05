#for LAB_20200305_1 COMPORT test
#This file is based on:
#https://stackoverflow.com/questions/12090503/listing-available-com-ports-with-python3
#===============
#MAR 5 2020 T.I. created this file.


import serial 
import serial.tools.list_ports
 

comlist = serial.tools.list_ports.comports()
connected = []
for element in comlist:
    connected.append(element.device)
print("Connected COM ports: " + str(connected))

COM_PORT = input("Port?:")

BAUD_RATES = 9600
ser = serial.Serial(COM_PORT, BAUD_RATES)
 
while True:
    outputChar=input("?")
    ser.write(outputChar.encode())
 
