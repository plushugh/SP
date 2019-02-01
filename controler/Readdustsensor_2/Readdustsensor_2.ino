int measurePin = A0;
int ledPower = D0;

unsigned int samplingTime = 280;
unsigned int deltaTime = 40;
unsigned int sleepTime = 9680;

int sensorValue = 0;

void setup(){
  Serial.begin(9600);
  pinMode(ledPower,OUTPUT);
}

void loop(){
  digitalWrite(ledPower,LOW);
  delayMicroseconds(samplingTime);
  sensorValue = analogRead(measurePin);
  delayMicroseconds(deltaTime);
  digitalWrite(ledPower,HIGH);
  delayMicroseconds(sleepTime);
    
  
  
  float voltage = sensorValue * (3.2 / 1023.0);
  float density = (voltage-0.01)/0.5;
  //Serial.println(sensorValue);
  //Serial.println(voltage);
  Serial.println(density*0.1*1000);
  delay(500);
}
