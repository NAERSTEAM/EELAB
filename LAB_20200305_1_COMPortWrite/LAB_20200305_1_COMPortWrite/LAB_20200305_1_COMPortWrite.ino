//For LAB_20200305_1 COMPort write test(Arduino Receving)
//-------------------------
//MAR 05 2020 T.I. PIN2 control
//MAR 03 2020 T.I. Created this file

int incomingByte = 0; // for incoming serial data

void setup() {
  // put your setup code here, to run once:
    Serial.setTimeout(50);
    Serial.begin(9600);
    pinMode(2,OUTPUT);
    digitalWrite(2,LOW); 

}

void loop() {

  // send data only when you receive data:
  if (Serial.available() > 0) {
    // read the incoming byte:
    incomingByte = Serial.read();
    if('A'==incomingByte)
    {
      digitalWrite(2,HIGH); 
    }
    else
    {
      digitalWrite(2,LOW); 
    }

  }
}
