//Project GlovedControlRobot
//================
//Apr 1 2020 T.I. created this file

#include <Servo.h>

#define ZEROPOSITION 540  //micro seconds, 0 degree 
#define ENDPOSITION 2500  //micro seconds, 180 degree 


#define ADC_0_DEGREE 208
#define ADC_180_DEGREE 312
#define DEGREE_PER_ADC 1.7

#define NUMBER_OF_FINGER 3

Servo servo_n[NUMBER_OF_FINGER]; 
int servo_nDIR[NUMBER_OF_FINGER]={0,1,1};  
//servo0 0~120
//servo1 (180-0)~(180-120)


int ADCVal[NUMBER_OF_FINGER] = {0,0,0} ;
int ADCVal_Cli[NUMBER_OF_FINGER]={0,0,-66};
float servoDegree=0;

void setup() {
  // put your setup code here, to run once:

    Serial.setTimeout(50);
    Serial.begin(9600);
    servo_n[0].attach(9, ZEROPOSITION, ENDPOSITION); 
    servo_n[1].attach(10, ZEROPOSITION, ENDPOSITION);
    servo_n[2].attach(11, ZEROPOSITION, ENDPOSITION);    
}

void loop() {
  
  // put your main code here, to run repeatedly:

  int i = 0;

  ADCVal[0]=analogRead(A0);
  ADCVal[1]=analogRead(A1);
  ADCVal[2]=analogRead(A2);

  for(i<0;i<NUMBER_OF_FINGER;i++)
  {

      ADCVal[i]=ADCVal[i]+ADCVal_Cli[i];
      
      if(ADC_0_DEGREE>ADCVal[i])
      {
        ADCVal[i] = ADC_0_DEGREE;
      }
      else if(ADC_180_DEGREE<ADCVal[i])
      {
        ADCVal[i]  = ADC_180_DEGREE;
      }

     
      servoDegree =(float)(ADCVal[i] - ADC_0_DEGREE)*(float)DEGREE_PER_ADC;

   
      if(120<servoDegree)
      {
         servoDegree=120;
      }
      else if(0>servoDegree)
      {
        servoDegree=0;
      }
      Serial.print(i);
      Serial.print(":");
      Serial.print(ADCVal[i]);
      //Serial.print(servoDegree);  
      Serial.print("\n"); 
      if(1==servo_nDIR[i])
      {
         servo_n[i].write(180-(int)servoDegree);
      }
      else
      {
         servo_n[i].write((int)servoDegree);   
      }
     
  }
  


  delay(50);

}
