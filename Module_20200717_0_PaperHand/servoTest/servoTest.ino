#include <Servo.h>

#define ZEROPOSITION 540  //micro seconds, 0 degree 
#define ENDPOSITION 2500  //micro seconds, 180 degree 

Servo servo0; 
Servo servo1;
Servo servo2;
Servo servo3;
Servo servo4;    


int ADCVal = 0 ;
int servoDegree=0;

void setup() {
  // put your setup code here, to run once:

    servo0.attach(9, ZEROPOSITION, ENDPOSITION);
    servo1.attach(10, ZEROPOSITION, ENDPOSITION);
    servo2.attach(11, ZEROPOSITION, ENDPOSITION);
    servo3.attach(12, ZEROPOSITION, ENDPOSITION);
    servo4.attach(13, ZEROPOSITION, ENDPOSITION);
   
}

void loop() {
  // put your main code here, to run repeatedly:


  if(160<=servoDegree)
  {
    servoDegree=0;
  }
  else
  {
    servoDegree=160;
  }
  servo0.write(servoDegree);
  servo1.write(servoDegree);
  servo2.write(180-servoDegree);
  servo3.write(180-servoDegree);
  servo4.write(180-servoDegree);
  delay(5000);
  
}
