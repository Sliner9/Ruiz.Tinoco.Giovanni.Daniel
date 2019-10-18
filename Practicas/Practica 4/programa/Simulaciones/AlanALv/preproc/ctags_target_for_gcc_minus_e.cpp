# 1 "C:\\Users\\Alan Juarez\\Desktop\\garabito_1\\garabito_1.ino"
 int sensor1 = 2;
 int sensor2 = 3;
 int sensor3 = 4;
 int actuador1 = 5;
 int actuador2 = 6;
 int actuador3 = 7;


  void setup(){

pinMode(2, 0x0);
pinMode(3, 0x0);
pinMode(4, 0x0);
pinMode(5, 0x1);
pinMode(6, 0x1);
pinMode(7, 0x1);




  }


  void loop(){

if(digitalRead(2) == 0x1 && digitalRead(3) == 0x0 && digitalRead(4) == 0x0){
  digitalWrite(actuador1, 0x1);
}else{
  if(digitalRead(2) == 0x0 && digitalRead(3) == 0x1 && digitalRead(4) == 0x0){
    digitalWrite(actuador2, 0x1);
  }else{
    if(digitalRead(2) == 0x0 && digitalRead(3) == 0x0 && digitalRead(4) == 0x1){
      digitalWrite(actuador3, 0x1);
    }else{
      digitalWrite(actuador1, 0x0);
      digitalWrite(actuador2, 0x0);
      digitalWrite(actuador3, 0x0);
    }


  }
}





  }
