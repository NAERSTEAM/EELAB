//LAB_20200225_0 traffic lights
//In this example, the program flow can be switched by the condition compiling "FLOW_SWITCH" 
//--------------
//FEB 26 2020 T.I. created this file

#define FLOW_SWITCH 1
#define STATUS_NUM 2


int DIR0_L0[STATUS_NUM]={1,0};
int DIR0_L1[STATUS_NUM]={0,1};

int DIR1_L0[STATUS_NUM]={0,1};
int DIR1_L1[STATUS_NUM]={1,0};


int stateDelay[]={2000,7000};


void setup() {
  // put your setup code here, to run once:

  pinMode(2, OUTPUT);
  pinMode(3, OUTPUT);
  pinMode(5, OUTPUT);
  pinMode(6, OUTPUT);
  
}

void loop() {
  // put your main code here, to run repeatedly:

#if 1==FLOW_SWITCH
  static int st=0;

  digitalWrite(2, DIR0_L0[st]); 
  digitalWrite(3, DIR0_L1[st]); 
  digitalWrite(5, DIR1_L0[st]); 
  digitalWrite(6, DIR1_L1[st]); 

  delay(stateDelay[st]);

  
  if((STATUS_NUM-1)==st)
  {
    st=0;
  }
  else
  {
    st++;  
  }

#else  //0==FLOW_SWITCH
  digitalWrite(2, HIGH);
  digitalWrite(3, LOW);
  digitalWrite(5, LOW);
  digitalWrite(6, HIGH);
  delay(2000);
  digitalWrite(2, LOW);  
  digitalWrite(3, HIGH);
  digitalWrite(5, HIGH);
  digitalWrite(6, LOW);
  delay(7000);
#endif  //FLOW_SWITCH
}
