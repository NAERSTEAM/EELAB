//For LAB_2020226_1 
//This example will turn on/off according to the switch stausus 
//-------------------------
//FEB 26 2020 T.I. created this file 

void setup() {
  // put your setup code here, to run once:
  pinMode(2,OUTPUT);
  pinMode(8,INPUT_PULLUP);
}

void loop() {
  // put your main code here, to run repeatedly:
 int switchST=0;

 switchST=digitalRead(8);
 
 if(0==switchST)
 {
    digitalWrite(2,HIGH);
 }
 else
 {
    digitalWrite(2,LOW);
 }

}
