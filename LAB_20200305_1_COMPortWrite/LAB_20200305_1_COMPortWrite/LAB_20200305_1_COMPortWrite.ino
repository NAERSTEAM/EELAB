//For LAB_20200305_1 COMPort write test(Arduino Receving)
//-------------------------
//MAR 03 2020 T.I. Created this file

void setup() {
  // put your setup code here, to run once:
    Serial.setTimeout(50);
    Serial.begin(9600);

}

void loop() {

  // send data only when you receive data:
  if (Serial.available() > 0) {
    // read the incoming byte:
    incomingByte = Serial.read();


  }
}
