//LAB_20200225_1 Traffic Light with a button
//----------------------
//FEB 26 2020  T.I. Created this file



// status table
#define ST_NUM 4
int DIR0_L0[ST_NUM]={1,1,0,1}; //Red LED for direction 0
int DIR0_L1[ST_NUM]={0,0,1,0}; //Gree LED for direction 1
int DIR1_L0[ST_NUM]={0,1,1,1}; //Red LED for direction 0
int DIR1_L1[ST_NUM]={1,0,0,0}; ///Green LED for direction 1
int stateDelay[ST_NUM]={3,1,7,1}; //unit: second


int DOUTputvalue = 0;
int allstopFlag=0;

void setup() {
  // put your setup code here, to run once:

  DDRD = B11111111;
  PORTD = B00000000;

  pinMode(8, INPUT_PULLUP);    

}

void loop() {
  // put your main code here, to run repeatedly:

  static int st=0;

  int BitTemp = 0;

  //if user push the button
  if(1==allstopFlag)
  {
     //Both traffic lights will be "red" 10secs
     allstop();
     st=0;
     allstopFlag=0;
  }
  
  DOUTputvalue=0;
  //set the pin 2,3,5,6 according to the status table
  DOUTputvalue_BitSet(2,DIR0_L0[st]);
  DOUTputvalue_BitSet(3,DIR0_L1[st]);
  DOUTputvalue_BitSet(5,DIR1_L0[st]);
  DOUTputvalue_BitSet(6,DIR1_L1[st]);
  
  //Change the PORTD output
  PORTD =DOUTputvalue;
  delaySecWithButton8Check(stateDelay[st]);

  if((ST_NUM-1)==st)
  {
    st=0;
  }
  else
  {
    st++;  
  }

}

//change a specified bit for "DOUTputvalue"
int DOUTputvalue_BitSet(int pinNumber,int bitValue)
{  
  if((1<bitValue)&&(0>bitValue))
  {
    return -1;
  }
  DOUTputvalue =DOUTputvalue|(bitValue<<pinNumber);
  return 1;
}

void delaySecWithButton8Check(int tick_Sec)
{
  int i=0;
  int delayCount=tick_Sec*10;
  
  for(i=0;i<delayCount;i++)
  {
    delay(100);

    if(0==digitalRead(8))
    {
      allstopFlag=1;
      break;
    }
  }
}

//Both traffic light will be "red" status 
void allstop()
{
  PORTD =B00100100;
  delay(10000);
}
