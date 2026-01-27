# Lab 4: Smart Farm WiFi Logger

![Platform](https://img.shields.io/badge/Platform-ESP8266-000000)
![Connectivity](https://img.shields.io/badge/Conn-WiFi%20HTTP-blue)

## 🎯 Objective
อัปเกรดระบบ Smart Farm ให้รองรับ **WiFi Connection** เพื่อส่งข้อมูลเซ็นเซอร์ขึ้นสู่ Server ผ่าน HTTP GET Protocol

## 🛠️ Tech Stack
- **Module**: NodeMCU ESP8266
- **Library**: `ESP8266WiFi`, `ESP8266HTTPClient`
- **Backend**: PHP Get Request (Receiver)

## 💻 Code Snippet
```cpp
WiFi.begin(ssid, password);
// Send Data to Server
String url = "http://myserver.com/add.php?temp=" + String(t);
http.begin(client, url);
int httpCode = http.GET();
```
