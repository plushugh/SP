int dustPin=A0;

float dustVal=0;
 
int ledPower=D0;
int delayTime=280;
int delayTime2=40;
float offTime=9680;
void setup(){
Serial.begin(9600);
Serial.println("test");
pinMode(ledPower,OUTPUT);
pinMode(dustPin, INPUT);
}
 
void loop(){
// ledPower is any digital pin on the arduino connected to Pin 3 on the sensor
digitalWrite(ledPower,LOW); 
delayMicroseconds(delayTime);
dustVal=analogRead(dustPin); 
delayMicroseconds(delayTime2);
digitalWrite(ledPower,HIGH); 
delayMicroseconds(offTime);
 
delay(1000);

   float voltage = float(dustVal/1023)*3.3;

