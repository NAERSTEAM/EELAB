//For LAB_20200309_1 servo test
//================
//MAR 9 2020 T.I. created this file
#include <Servo.h>

#define ZEROPOSITION 540  //micro seconds, 0 degree for MG966R
#define ENDPOSITION 2500  //micro seconds, 180 degree for MG966R

Servo servo0; 


int ADCVal = 0 ;
int servoDegree=0;

void setup() {
  // put your setup code here, to run once:

    Serial.setTimeout(50);
    Serial.begin(9600);
    servo0.attach(9, ZEROPOSITION, ENDPOSITION);   
}

void loop() {
  

  if(180<=servoDegree)
  {
    servoDegree=0;
  }
  else
  {
    servoDegree=180;
  }
  servo0.write(servoDegree);
  delay(5000);

}
