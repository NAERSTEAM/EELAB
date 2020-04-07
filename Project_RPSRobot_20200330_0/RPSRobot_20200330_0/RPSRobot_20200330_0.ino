//Project RPSRobot 20200401_0
//================
//Apr 7 2020 T.I. Added Win/Lose LED, SegdDisplay driver,Integration Test
//Apr 2 2020 T.I. Added countdown, randomgesture, score rules
//Apr 1 2020 T.I. created this file


#include <Servo.h>

#define ZEROPOSITION 540  //micro seconds, 0 degree 
#define ENDPOSITION 2500  //micro seconds, 180 degree 

#define CONUNTDOWNSECS 3

#define ADC_0_DEGREE 208
#define ADC_180_DEGREE 312
#define DEGREE_PER_ADC 1.7

#define NUMBER_OF_FINGER 3
#define NUMBER_OF_GESTURE 3

enum GESTUREENUM {
    ROCK_GES,
    SCISSORS_GES,
    PAPER_GES
};


Servo servo_n[NUMBER_OF_FINGER]; 
int servo_nDIR[NUMBER_OF_FINGER]={0,1,1};  
//servo0 0~120
//servo1 (180-0)~(180-120)


int ADCVal[NUMBER_OF_FINGER] = {0,0,0} ;
int ADCVal_Cli[NUMBER_OF_FINGER]={0,-75,-66};
float servoDegree[NUMBER_OF_FINGER]={0,0,0};


int GestureDgree[NUMBER_OF_GESTURE][NUMBER_OF_FINGER];

//0: User lose, 1:Tight, 2:User Win
int matchScore[NUMBER_OF_GESTURE][NUMBER_OF_GESTURE]={{1,2,0},
                                                      {0,1,2},
                                                      {2,1,1}};
int startButton=13;
int pinLoseLED=7;
int pinWinLED=A5;


void setup() {


    DDRD = B00000001;
    pinMode(2, OUTPUT);
    pinMode(3, OUTPUT);
    pinMode(4, OUTPUT);
  // put your setup code here, to run once:

    Serial.setTimeout(50);
    Serial.begin(9600);
    servo_n[0].attach(9, ZEROPOSITION, ENDPOSITION); 
    servo_n[1].attach(10, ZEROPOSITION, ENDPOSITION);
    servo_n[2].attach(11, ZEROPOSITION, ENDPOSITION);    


    pinMode(startButton, INPUT);
    randomSeed(analogRead(A4));

    pinMode(pinLoseLED, OUTPUT);
    pinMode(pinWinLED, OUTPUT);


}

void loop() {
  
  // put your main code here, to run repeatedly:

  int i = 0;
  int servoGesture;
  int userGesture;
  int matchResult=0;
  int startButtonST=0;


  do
  {
    startButtonST = digitalRead(startButton);
  }while(0==startButtonST);

  digitalWrite(pinWinLED,LOW);
  digitalWrite(pinLoseLED,LOW);

  for(i=CONUNTDOWNSECS;i>=0;i--)
  {
      SevenSEG(i);

      if(0!=i)
      {
        delay(1000);
      }
  }


  servoGesture = random(0,3);
  setMotorGesture(servoGesture);


  for(i=0;i<NUMBER_OF_FINGER;i++)
  {
 //     Serial.print(servoGesture);
 //     Serial.print("\n");
      if(1==servo_nDIR[i])
      {
         servo_n[i].write(180-(int)servoDegree[i]);
      }
      else
      {
         servo_n[i].write((int)servoDegree[i]);   
      }    

  
  }

  delay(500);

  
  ADCVal[0]=analogRead(A0);
  ADCVal[1]=analogRead(A1);
  ADCVal[2]=analogRead(A2);

  for(i=0;i<NUMBER_OF_FINGER;i++)
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
  }
  
  userGesture=gestureRecognize(ADCVal);




  matchResult=matchScore[userGesture][servoGesture];


  Serial.print("User:");
  Serial.print(userGesture);
  Serial.print("servoGesture:");
  Serial.print(servoGesture);
   Serial.print("\n");
  switch(matchResult)
  {
    case 0:
    {
      digitalWrite(pinWinLED,LOW);
      digitalWrite(pinLoseLED,HIGH);
      Serial.print("UserLose");
      Serial.print("\n");
    }
    break;
    case 1:
    {
      
    }
    break;
    case 2:
    {
      digitalWrite(pinWinLED,HIGH);
      digitalWrite(pinLoseLED,LOW);
      Serial.print("UserWin");
      Serial.print("\n");
    }
    break;
  }
 

}


int gestureRecognize(int *pFingerADC)
{
  int rt=0;

  Serial.print("0:");
  Serial.print(pFingerADC[0]);
  Serial.print("\n");
  Serial.print("1:");
  Serial.print(pFingerADC[1]);
  Serial.print("\n");
  Serial.print("2:");
  Serial.print(pFingerADC[2]);
  Serial.print("\n");
  
  if(240<pFingerADC[0])
  {
    rt=ROCK_GES;
  }
  else if((211>pFingerADC[0])&&(211>pFingerADC[1])&&(211>pFingerADC[2]))
  {
    rt=PAPER_GES;
  }
  else
  {
    rt=SCISSORS_GES;
  }
  return rt;
}


void setMotorGesture(int gesture_number)
{
   
  switch(gesture_number)
  {
    case ROCK_GES:
    {
      servoDegree[0]=120;
      servoDegree[1]=120;
      servoDegree[2]=120;
          
    }break;
    case SCISSORS_GES:
    {
      servoDegree[0]=0;
      servoDegree[1]=120;
      servoDegree[2]=120;
    }break;
    case PAPER_GES:
    {
      servoDegree[0]=0;
      servoDegree[1]=0;
      servoDegree[2]=0;      
    }break;
  }
}


//-1: disable
void SevenSEG(byte DECNumber)
{
  byte numberShift;
  numberShift=PORTD&B11100011;
  numberShift=numberShift|(DECNumber<<2);
  PORTD=numberShift;
}
