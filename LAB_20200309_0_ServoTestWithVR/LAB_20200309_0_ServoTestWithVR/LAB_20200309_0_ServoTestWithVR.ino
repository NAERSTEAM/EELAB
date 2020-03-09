//For LAB_20200309_0 Use VR to test servo
//================
//MAR 9 2020 T.I. created this file

#include <Servo.h>

#define ZEROPOSITION 540  //micro seconds, 0 degree 
#define ENDPOSITION 2500  //micro seconds, 180 degree 
#define ADCVAL_MAXI 900   //0~900   180DGREE  5adc per degree
#define ADC_PER_DEGREE (ADCVAL_MAXI/180) //0~900   180DGREE  5adc per degree

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
  
  // put your main code here, to run repeatedly:
  ADCVal=analogRead(A0);
  Serial.println(ADCVal);

  if(ADCVAL_MAXI<=ADCVal)
  {
    ADCVal=ADCVAL_MAXI;
  }

  servoDegree=ADCVal/ADC_PER_DEGREE;
  servo0.write(servoDegree);
  delay(50);

}
