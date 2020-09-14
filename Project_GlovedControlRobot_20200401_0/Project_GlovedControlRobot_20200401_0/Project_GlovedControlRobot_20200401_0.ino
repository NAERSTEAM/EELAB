//Project GlovedControlRobot
//================
//Apr 1 2020 T.I. created this file
//Sep 14 2020 T.I. Fixed issue #17 incorrect flex direction
//            T.I. Added alphaBeta filter
#include <Servo.h>

#define ZEROPOSITION 540  //micro seconds, 0 degree 
#define ENDPOSITION 2500  //micro seconds, 180 degree 


#define ADC_0_DEGREE 250
#define ADC_180_DEGREE 200
#define DEGREE_PER_ADC 1.7//1.7

#define NUMBER_OF_FINGER 3

Servo servo_n[NUMBER_OF_FINGER]; 
int servo_nDIR[NUMBER_OF_FINGER]={1,0,0};  
//servo0 0~120
//servo1 (180-0)~(180-120)


int ADCVal[NUMBER_OF_FINGER] = {0,0,0} ;
int ADCVal_Cli[NUMBER_OF_FINGER]={0,-50,10};
float servoDegree=0;

float dt = 0.006;
float xk_1[NUMBER_OF_FINGER] ={ 250.0,250.0,250.0}, vk_1[NUMBER_OF_FINGER] ={ 0.0,0.0,0.0}, a = 0.08, b = 0.08;

float xk[NUMBER_OF_FINGER] ={ 250.0,250.0,250.0}, vk[NUMBER_OF_FINGER] ={ 0.0,0.0,0.0}, rk[NUMBER_OF_FINGER] ={ 0.0,0.0,0.0},rkm1[NUMBER_OF_FINGER] ={ 0.0,0.0,0.0};

float abFilter(float,int);

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
      Serial.print(i);
      Serial.print("RAW:");
      Serial.print(ADCVal[i]);
      Serial.print("\n");

      ADCVal[i]=(int)abFilter((float)ADCVal[i],i);
      ADCVal[i]=ADCVal[i]+ADCVal_Cli[i];
      
      if(ADC_0_DEGREE<ADCVal[i])
      {
        ADCVal[i] = ADC_0_DEGREE;
      }
      else if(ADC_180_DEGREE>ADCVal[i])
      {
        ADCVal[i]  = ADC_180_DEGREE;
      }

     
      servoDegree =(float)(ADC_0_DEGREE-ADCVal[i])*(float)DEGREE_PER_ADC;

   
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



float abFilter(float xm,int filterIndex)
{
 
    xk[filterIndex] = xk_1[filterIndex]+ (vk_1[filterIndex] * dt);
    vk[filterIndex] = vk_1[filterIndex];

    rk[filterIndex] = xm - xk[filterIndex];

    xk[filterIndex] += a * rk[filterIndex];
    

    if(0.0<rkm1[filterIndex]*rk[filterIndex])
    {
      vk[filterIndex] += (b * rk[filterIndex]) / dt;
    }
    else
    {
      vk[filterIndex]=0.0;
    }
    

    xk_1[filterIndex] = xk[filterIndex];
    vk_1[filterIndex] = vk[filterIndex];
    rkm1[filterIndex] =rk[filterIndex];
    return xk[filterIndex];
}
