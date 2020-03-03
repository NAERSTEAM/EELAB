//For LAB_20200303 PhotosensitiveMonitor
//-------------------------
//MAR 03 2020 T.I. Created this file

void setup() {
  // put your setup code here, to run once:
    Serial.setTimeout(50);
    Serial.begin(9600);

    pinMode(2,OUTPUT);
}

void loop() {
  // put your main code here, to run repeatedly:
  int sensorValue=0;

  
  // read the value from the sensor:
  sensorValue = analogRead(A0);
  Serial.println(sensorValue);
  delay(100);
}
