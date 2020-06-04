#Cution:This example is not supported by the officail ImageAI!!!
#This is the examplpe for AIT test "Live window"


from imageai.Detection.Custom import CustomVideoObjectDetection
import os
import cv2

execution_path = os.getcwd()
camera = cv2.VideoCapture(0)

video_detector = CustomVideoObjectDetection()
video_detector.setModelTypeAsYOLOv3()
video_detector.setModelPath("detection_model-ex-012--loss-0003.960.h5")  #Download the model from "https://github.com/NAERSTEAM/EELAB/releases/download/20202603_0/detection_model-ex-012--loss-0003.960.h5"
video_detector.setJsonPath("detection_config HandSign.json")
video_detector.loadModel(detection_speed="fastest")

video_detector.detectObjectsFromVideo(camera_input=camera,
                                          output_file_path=os.path.join(execution_path, "HandSignRecognition"),
                                          frames_per_second=20,
                                          minimum_percentage_probability=80,
                                          log_progress=True,
                                          save_detected_video=False,
                                          live_window=True)