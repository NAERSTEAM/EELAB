//For LAB_20200315_1 Use VR to test servo
//================
//MAR 15 2020 T.I. created this file

#include <Servo.h>

#define ZEROPOSITION 540  //micro seconds, 0 degree 
#define ENDPOSITION 2500  //micro seconds, 180 degree 


#define ADC_0_DEGREE 208
#define ADC_180_DEGREE 312
#define DEGREE_PER_ADC 1.7

Servo servo0; 


int ADCVal = 0 ;
float servoDegree=0;

void setup() {
  // put your setup code here, to run once:

    Serial.setTimeout(50);
    Serial.begin(9600);
    servo0.attach(9, ZEROPOSITION, ENDPOSITION);   
}

void loop() {
  
  // put your main code here, to run repeatedly:
  ADCVal=analogRead(A0);

  if(ADC_0_DEGREE>ADCVal)
  {
    ADCVal = ADC_0_DEGREE;
  }
  else if(ADC_180_DEGREE<ADCVal)
  {
    ADCVal  = ADC_180_DEGREE;
  }

  servoDegree =(float)(ADCVal - ADC_0_DEGREE)*(float)DEGREE_PER_ADC;
  
  servo0.write((int)servoDegree);
  delay(50);

}
