# Lab 4: Smart Farm WiFi Logger

## Overview
ระบบ Smart Farm ที่เชื่อมต่อ WiFi และส่งข้อมูลขึ้น Server ผ่าน HTTP GET Request
- **Features**: อ่านค่าเซ็นเซอร์ทั้งหมด (DHT, Rain, LDR) และส่งเข้า Database
- **Networking**: ESP8266WiFi & HTTPClient

## Code Deep Dive

### 1. WiFi Connection
ฟังก์ชันเชื่อมต่อ WiFi และรอจนกว่าจะสำเร็จ
```cpp
WiFi.begin(ssid, password);
while (WiFi.status() != WL_CONNECTED) {
  delay(250);
}
```

### 2. HTTP GET Request
การส่งข้อมูลแบบ Query String ไปยัง PHP Server
```cpp
HTTPClient http;
String url = String(ServerURL) + "?temp=" + t + "&hum=" + h ...;
http.begin(client, url);
int code = http.GET();
http.end();
```
