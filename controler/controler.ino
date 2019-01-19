// www.arduinesp.com 
// can be used NodeMcu or WeMos D1 - http://www.wemos.cc/wiki/doku.php?id=en%3Ad1
// Plot DTH11 data on thingspeak.com using an ESP8266 
// April 11 2015
// Author: Jeroen Beemster
// Website: www.arduinesp.com
// changed for DHT22 (AM2302), then use random value instead real value sensor by niq_ro (Nicu FLORICA)
// from http://nicuflorica.blogspot.ro 
 
#include <ESP8266WiFi.h>
 
// replace with your channel's thingspeak API key, 
String apiKey = "YQQALXB4VXS3V3Z5";
const char* ssid = "Plus-2.4";
const char* password = "love771221";
const char* server = "api.thingspeak.com";

WiFiClient client;
   
const int photoresistor = A0; // Photoresistor at Arduino analog pin A0
int light = 0;
void setup() {                
  Serial.begin(115200);
  delay(10);
  
  WiFi.begin(ssid, password);
 
  Serial.println();
  Serial.println();
  Serial.print("Connecting to ");
  Serial.println(ssid);
   
  WiFi.begin(ssid, password);
   
  while (WiFi.status() != WL_CONNECTED) {
    delay(500);
    Serial.print(".");
  }
  Serial.println("");
  Serial.println("WiFi connected");
  
}
 
 
void loop() {
  int lightval = analogRead(photoresistor);
  if (lightval >40) {
    light = 1;
    }else{
      light =0;
      }
  postdata (light);
 
  }

void postdata (int light) {
    if (client.connect(server,80)) {  //   "184.106.153.149" or api.thingspeak.com
    String postStr = apiKey;
           postStr +="&field1=";
           postStr += String(light);
           postStr += "\r\n\r\n";
 
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
  
  client.stop();
   
  Serial.println("Waiting...");    
  // thingspeak needs minimum 15 sec delay between updates
  delay(30000);  
}
