//For LAB_2020226_0 
//This example will turn on/off LED and use dealy() function to contorl the blink frequence 
//-------------------------
//FEB 26 2020 T.I. created this file 

void setup() {
  // put your setup code here, to run once:
  pinMode(2,OUTPUT);
}

void loop() {
  // put your main code here, to run repeatedly:
 digitalWrite(2,HIGH);
 delay(1000);
 digitalWrite(2,LOW);
 delay(1000);
}
