#include <ESP8266WiFi.h>
#include "DHT.h"

#define DHTPIN D1     // what pin we're connected to

#define DHTTYPE DHT12   // DHT 11

// replace with your channel's thingspeak API key, 
String apiKey = "0G9B67AVTZ4WS5BJ";
const char* ssid = "Plus-2.4";
const char* password = "love771221";
const char* server = "api.thingspeak.com";

WiFiClient client;

int light = 0;   

const int photoresistor = A0; // Photoresistor at Arduino analog pin A0
const int defineboard = D2;
const int statusled = D8;
const int measurePin = A0;
const int ledPower = D0;
bool board;
unsigned int samplingTime = 280;
unsigned int deltaTime = 40;
unsigned int sleepTime = 9680;

int sensorValue = 0;

void postdata2 (int light);

DHT dht(DHTPIN, DHTTYPE);
void setup() {                
  if (digitalRead(defineboard) == 1){
    board = true;
  }else{
    board = false;
  }
  Serial.begin(115200);
  delay(10);
  pinMode(ledPower,OUTPUT);
  pinMode(defineboard,INPUT);
  pinMode(statusled,OUTPUT);
  WiFi.begin(ssid, password);
  dht.begin();
  Serial.println();
  Serial.println();
  Serial.print("Connecting to ");
  Serial.println(ssid);
  digitalWrite(statusled,HIGH);
  WiFi.begin(ssid, password);
   
  while (WiFi.status() != WL_CONNECTED) {
    delay(500);
    Serial.print(".");
  }
  Serial.println("");
  Serial.println("WiFi connected");
  digitalWrite(statusled,LOW);
  delay(750);
  digitalWrite(statusled,HIGH);
  delay(750);
  digitalWrite(statusled,LOW);
  delay(750);
  digitalWrite(statusled,HIGH);
  delay(750);
  digitalWrite(statusled,LOW);
  delay(750);
  digitalWrite(statusled,HIGH);
  delay(750);
}
 
 
void loop() {
  if (board == true){
    int hum = readhum ();
    int temp = readtemp ();
    int dust = readdust ();
    postdata1 (dust,temp,hum);
    delay(2000);
  }else{
    int light = readlight ();
    postdata2 (light);
    delay(2000);
  }
  
  }

  
int readhum () {
  float h = dht.readHumidity();
  return h ;
}
int readtemp () {
  float t = dht.readTemperature();
  return t;
}

int readdust () {
    digitalWrite(ledPower,LOW);
  delayMicroseconds(samplingTime);
  sensorValue = analogRead(measurePin);
  delayMicroseconds(deltaTime);
  digitalWrite(ledPower,HIGH);
  delayMicroseconds(sleepTime);
    
  
  
  float voltage = sensorValue * (3.2 / 1023.0);
  float density = ((voltage-0.01)/0.5)*0.1*1000;

  Serial.println(density);
  
  delay(500);
  return density;
  
}
  
int readlight () {
  int lightval = analogRead(photoresistor);
  return lightval;
}

void postdata1 (int dust,int temp,int hum) {
    if (client.connect(server,80)) {  //   "184.106.153.149" or api.thingspeak.com
    String postStr = apiKey;
           postStr +="&field2=";
           postStr += String(temp);
           postStr +="&field3=";
           postStr += String(hum);
           postStr +="&field4=";
           postStr += String(dust);
           postStr += "\r\n\r\n";
     digitalWrite(statusled,LOW);
     client.print("POST /update HTTP/1.1\n"); 
     client.print("Host: api.thingspeak.com\n"); 
     client.print("Connection: close\n"); 
     client.print("X-THINGSPEAKAPIKEY: "+apiKey+"\n"); 
     client.print("Content-Type: application/x-www-form-urlencoded\n"); 
     client.print("Content-Length: "); 
     client.print(postStr.length()); 
     client.print("\n\n"); 
     client.print(postStr);
    }
    delay(500);
  digitalWrite(statusled,HIGH);
  client.stop();
   
  Serial.println("Waiting...");    
  // thingspeak needs minimum 15 sec delay between updates
  delay(16000);  
}

void postdata2 (int light) {
    if (client.connect(server,80)) {  //   "184.106.153.149" or api.thingspeak.com
    String postStr = apiKey;
           postStr +="&field1=";
           postStr += String(light);
           postStr += "\r\n\r\n";
           
     digitalWrite(statusled,LOW);
     client.print("POST /update HTTP/1.1\n"); 
     client.print("Host: api.thingspeak.com\n"); 
     client.print("Connection: close\n"); 
     client.print("X-THINGSPEAKAPIKEY: "+apiKey+"\n"); 
     client.print("Content-Type: application/x-www-form-urlencoded\n"); 
     client.print("Content-Length: "); 
     client.print(postStr.length()); 
     client.print("\n\n"); 
     client.print(postStr);
    }
  delay(500);
  digitalWrite(statusled,HIGH);
  client.stop();
   
  Serial.println("Waiting...");    
  // thingspeak needs minimum 15 sec delay between updates
  delay(16000);  
}
