#Cution:This example is not supported by the officail ImageAI!!!
#This is the examplpe for AIT test+Project_RSPImageRobot_20200801_0

#Aug 3 2020  TI, Added audio notice for play flow 
#AUG 1 2020, TI, Added comport writing for Arduino servo control  
#AUG 1 2020 Based on LAB_20200530_0_HandSignRecognition


from imageai.Detection.Custom import CustomVideoObjectDetection
import os
import cv2
import threading
import time
import random

import serial 
import serial.tools.list_ports

from pygame import mixer




UserSign=0
matchTable=[[1,2,0],[0,1,2],[2,0,1]]
SignDic={"five gesture":2,"v gesture":1,"fist gesture":0}
SignImageDic={0:"fist.png",1:"v.png",2:"five.png"}
scoreDic={0:"Lose",1:"Tight",2:"Win"}

ser=None
outputChar="0"


def GameLoopDisplay(ImgName,waitk):
    UIFrame = cv2.imread(ImgName)
    cv2.imshow("UI",UIFrame)
    cv2.waitKey(waitk)


def GameLoopMotion(MotionGesture):
    outputChar=str(MotionGesture)
    ser.write(outputChar.encode())

def mainLoop():
    var=1

    global UserSign
    while var == 1 :  # This constructs an infinite loop
        
        GameLoopDisplay("0_PressAnyKey.png",0)
        mixer.init()
        mixer.music.load('SRP_zhTW.mp3')
        mixer.music.play()
        GameLoopDisplay("1_CountDown3.png",700)
        GameLoopDisplay("2_CountDown2.png",700)
        GameLoopDisplay("3_CountDown1.png",700)
        GameLoopDisplay("4_CountDown0.png",500)

        MachineSign=random.randint(0,2)
        matchResult=matchTable[UserSign][MachineSign]
        GameLoopMotion(MachineSign+1)
        GameLoopDisplay(SignImageDic[MachineSign],2000)
        

        if 2 == matchResult:
            GameLoopDisplay("5_YouWin.png",0)
        if 0 == matchResult:
            GameLoopDisplay("6_YouLoss.png",0)            
        cv2.destroyAllWindows()

        

def per_frame_function_DataGet(counting, output_objects_array, output_objects_count,detected_frame):

    global UserSign
    
    if len(output_objects_array)!=0:
        UserSign=SignDic[output_objects_array[0]["name"]]
       
        
    cv2.imshow('getCamera',detected_frame)
    cv2.waitKey(1)
    

def videoLoop():
    execution_path = os.getcwd()
    camera = cv2.VideoCapture(0)

    video_detector = CustomVideoObjectDetection()
    video_detector.setModelTypeAsYOLOv3()
    video_detector.setModelPath("detection_model-ex-012--loss-0003.960.h5") #Download the model from "https://github.com/NAERSTEAM/EELAB/releases/download/20202603_0/detection_model-ex-012--loss-0003.960.h5"
    video_detector.setJsonPath("detection_config HandSign.json")
    video_detector.loadModel(detection_speed='fastest')

    video_detector.detectObjectsFromVideo(camera_input=camera,
                                          output_file_path=os.path.join(execution_path, "HandSignRecognition"),
                                          frames_per_second=20,
                                          minimum_percentage_probability=80,
                                          log_progress=False,
                                          save_detected_video=False,
                                          per_frame_function=per_frame_function_DataGet,
                                          return_detected_frame=True)
    

comlist = serial.tools.list_ports.comports()
connected = []
for element in comlist:
    connected.append(element.device)
print("Connected COM ports: " + str(connected))
COM_PORT = input("Port?:")

BAUD_RATES = 9600
ser = serial.Serial(COM_PORT, BAUD_RATES)

thread_video=threading.Thread(target=videoLoop)
thread_Main=threading.Thread(target=mainLoop)

thread_video.start()
thread_Main.start()