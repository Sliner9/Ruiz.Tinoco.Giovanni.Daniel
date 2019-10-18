/*
  Button

  Turns on and off a light emitting diode(LED) connected to digital pin 13,
  when pressing a pushbutton attached to pin 2.

  The circuit:
  - LED attached from pin 13 to ground
  - pushbutton attached to pin 2 from +5V
  - 10K resistor attached to pin 2 from ground

  - Note: on most Arduinos there is already an LED on the board
    attached to pin 13.

  created 2005
  by DojoDave <http://www.0j0.org>
  modified 30 Aug 2011
  by Tom Igoe

  This example code is in the public domain.

  http://www.arduino.cc/en/Tutorial/Button
*/

// constants won't change. They're used here to set pin numbers:
const int buttonPin = 2;
const int buttonPin1 = 4;
const int buttonPin2 = 7; // the number of the pushbutton pin
const int led =  10; 
const int led1 =  11; 
const int led2 =  12;  // the number of the LED pin

// variables will change:
int buttonState = 0;         // variable for reading the pushbutton status
int buttonState1 = 0;
int buttonState2 = 0;
void setup() {
  // initialize the LED pin as an output:
  pinMode(led, OUTPUT);
  pinMode(led1, OUTPUT);
  pinMode(led2, OUTPUT);
  // initialize the pushbutton pin as an input:
  pinMode(buttonPin, INPUT);
  pinMode(buttonPin1, INPUT);
  pinMode(buttonPin2, INPUT);
}

void loop() {
  // read the state of the pushbutton value:
  buttonState = digitalRead(buttonPin);
  buttonState1 = digitalRead(buttonPin1);
  buttonState2 = digitalRead(buttonPin2);
  // check if the pushbutton is pressed. If it is, the buttonState is HIGH:
  if (buttonState == HIGH) {
    digitalWrite(led, HIGH);
   if (buttonState1 == HIGH){
    digitalWrite(led1, HIGH);
    if(buttonState2 == HIGH){
     digitalWrite(led2, HIGH);
    }
     else{
      digitalWrite(led2, LOW);
      }
   }
   else{
    digitalWrite(led1, LOW);
    }
  }
   else {
    digitalWrite(led, LOW);
    if (buttonState1 == LOW){
      digitalWrite(led1, LOW);
    if (buttonState2 == LOW){
      digitalWrite(led2, LOW);
    }
    else{
      digitalWrite(led2, HIGH);
      }
    }
    else{
     digitalWrite(led1, HIGH); 
      }
  }
  }
