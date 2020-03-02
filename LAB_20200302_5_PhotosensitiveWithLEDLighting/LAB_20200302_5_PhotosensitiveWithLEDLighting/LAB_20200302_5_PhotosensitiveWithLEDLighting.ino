//For LAB_20200302_5 LED ON/OFF by photoresistor 
//-------------------------
//MAR 02 2020 T.I. Created this file

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


  if(800<=sensorValue)
  {
    digitalWrite(2,HIGH); 
  }
  else
  {
    digitalWrite(2,LOW); 
  }
}
