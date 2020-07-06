//20200706 T.I. init version



int PUMP_En=9;

int Continue_Button_pin=12;
int Water_Button_pin=13;


int water_button_st=0;
int continue_button_st=0;
int continue_st=0;

int water_button_Last_ST=0;
int continue_button_Last_ST=0;

int water_button_stchange=0;
int continue_button_stchange=0;

int operationMode=0;

void setup() {

  Serial.begin(9600);
  // put your setup code here, to run once:
  pinMode(PUMP_En,OUTPUT);
  pinMode(Water_Button_pin,INPUT);
  pinMode(Continue_Button_pin,INPUT);
}

void loop() {

    

    continue_button_st=digitalRead(Continue_Button_pin);

    continue_button_stchange=(continue_button_st-continue_button_Last_ST);
    
    if(1==continue_button_stchange)
    {
      if(0==operationMode)
      {
        operationMode=1;      
      }
      else
      {
        operationMode=0;
      }
    }


    water_button_st=digitalRead(Water_Button_pin);
    water_button_stchange=(water_button_st-water_button_Last_ST);

    
    if(1==operationMode)
    {
        if(1==water_button_stchange)
        {
          if(0==continue_st)
          {
             continue_st=1;            
          }
          else
          {
             continue_st=0;
          }
        }


        if(1==continue_st)
        {
          digitalWrite(PUMP_En,HIGH);
        }
        else
        {
          digitalWrite(PUMP_En,LOW);
        }
      
    }
    else
    {
        if(water_button_st)
        {
            digitalWrite(PUMP_En,HIGH);
        }
        else
        {
            digitalWrite(PUMP_En,LOW);
        }
    }


    water_button_Last_ST=water_button_st;
    continue_button_Last_ST=continue_button_st;
    
}
