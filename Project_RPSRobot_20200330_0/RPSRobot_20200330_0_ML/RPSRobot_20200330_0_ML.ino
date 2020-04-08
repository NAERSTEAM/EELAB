//Project RPSRobot Machine Learning version
//================
//Apr 8 2020 T.I. Added ANN engine
//Based on Project RPSRobot github "3d7a842"


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
                                                      {2,0,1}};
int startButton=13;
int pinLoseLED=7;
int pinWinLED=A5;

float ANNinputs[3]={0.0,0.0,0.0};

float Layer0_W[4][4]={{-3.35796,-1.126993,0.00737043,1.9779116},
                      {-2.4028397,-1.3854587,-0.7931496,2.080642},
                      {1.0243597,2.1095006,1.6874604,-2.316983},
                      {1.8379576,1.5571779,1.2571335,-2.14945}};
                      
float Layer0_Outputs[4]={0.0,0.0,0.0,0.0};

float Layer1_W[4][5]={{3.109413,2.1515133,-1.7762052,-2.118841,1.3897169},
                      {-0.54771924,-2.6526208,3.062316,2.4938545,0.12920415},
                      {1.0274583,1.9144325,-3.6218135,-2.1290317,0.1106161},
                      {-3.6488092,-3.56605,1.812533,1.8006505,-1.1013095}};
                      
float Layer1_Outputs[4]={0.0,0.0,0.0,0.0};

float LayerOutputs_W[3][5]={{-3.0573914,-0.33590198,-2.9392657,3.5195374,-0.66786194},
                            {1.2544978,2.7321491,-2.4654458,-39482572,-1.2988576},
                            {1.7912973,-3.1768422,1.5621092,-1.8792809,-0.85067666}};
                      
float ANNOutputs[3]={0.0,0.0,0.0};

void ANNRun()
{
  int i,j;

  for(i=0;i<4;i++)
  {
    Layer0_Outputs[i]=0.0;
    Layer1_Outputs[i]=0.0;
  }
  
  for(i=0;i<3;i++)
  {
      ANNOutputs[i]=0.0;
  }

  
  //Layer0
  for(i=0;i<4;i++)
  {
    for(j=0;j<3;j++)
    {
      Layer0_Outputs[i]=Layer0_Outputs[i]+(ANNinputs[j]*Layer0_W[i][j]);

    }
    Layer0_Outputs[i]=Layer0_Outputs[i]+Layer0_W[i][3];
    Layer0_Outputs[i]=HardSigmoid(Layer0_Outputs[i]);

  }
  //Layer1
  for(i=0;i<4;i++)
  {
    for(j=0;j<4;j++)
    {
      Layer1_Outputs[i]=Layer1_Outputs[i]+(Layer0_Outputs[j]*Layer1_W[i][j]);
    }
    Layer1_Outputs[i]=Layer1_Outputs[i]+Layer1_W[i][4];
    Layer1_Outputs[i]=HardSigmoid(Layer1_Outputs[i]);
  }   
  //LayerOutputs
  for(i=0;i<3;i++)
  {
    for(j=0;j<4;j++)
    {
      ANNOutputs[i]=ANNOutputs[i]+(Layer1_Outputs[j]*LayerOutputs_W[i][j]);
    }
     ANNOutputs[i]= ANNOutputs[i]+LayerOutputs_W[i][4];
     ANNOutputs[i]=HardSigmoid(ANNOutputs[i]);

  }   

}

int GetANNMaxIndex()
{
  int i=0;
  int MAXidx=0;
  float MAXValue=0.0;

  for(i=0;i<3;i++)
  {
    if(MAXValue<ANNOutputs[i])
    {
      MAXidx=i;
      MAXValue=ANNOutputs[i];
    }
  }
  

  return MAXidx;
}

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

  
  userGesture=gestureRecognizeML(ADCVal);




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

int gestureRecognizeML(int *pFingerADC)
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


  ANNinputs[0]=normalizeML((float)pFingerADC[0],240.0,208.0);
  ANNinputs[1]=normalizeML((float)pFingerADC[1],220.0,208.0);
  ANNinputs[2]=normalizeML((float)pFingerADC[2],220.0,208.0);
  
  ANNRun();

  rt=GetANNMaxIndex(); 
  
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

float HardSigmoid(float x0)
{
    float retHS=0.0;
    
    if(x0 < -2.5)
    {
        retHS=0.0;
    }
    else if(x0 > 2.5)
    {
        retHS=1.0;
    }
    else if((-2.5 <= x0)&&(x0 <= 2.5))
    {
        retHS=0.2 * x0 + 0.5;
    }

    return retHS;
}

float normalizeML(float x0,float MaxV,float MinV)
{
  float rtNormal=0.0;
  if(MaxV<=x0)
  {
    rtNormal= 1.0;
  }
  else if(MinV>=x0)
  {
    rtNormal=0.0;
  }
  else
  {
    rtNormal=(x0-MinV)/(MaxV-MinV);
  }
  return rtNormal;
}
