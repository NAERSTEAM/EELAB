#This file is based on:
#https://swf.com.tw/?p=1188
#https://stackoverflow.com/questions/12090503/listing-available-com-ports-with-python3


import serial 
import serial.tools.list_ports
 

comlist = serial.tools.list_ports.comports()
connected = []
for element in comlist:
    connected.append(element.device)
print("Connected COM ports: " + str(connected))

COM_PORT = input("Port?:")

BAUD_RATES = 9600    # 設定傳輸速率
ser = serial.Serial(COM_PORT, BAUD_RATES)   # 初始化序列通訊埠
 
while True:
    while ser.in_waiting:          # 若收到序列資料…
        data_raw = ser.readline()  # 讀取一行
        data = data_raw.decode()   # 用預設的UTF-8解碼
        print('RAW DATA', data_raw)
        print('Decoded Data', data)
 
