# Final Project: Smart Parking System

## Overview
ระบบลานจอดรถอัจฉริยะ (Smart Parking) จำนวน 2 ช่องจอด ตรวจจับรถและส่งสถานะขึ้น Web Server
- **Sensors**: Ultrasonic HC-SR04 (x2)
- **Indicators**: LED Green/Red (ว่าง/ไม่ว่าง)
- **IoT**: ESP8266 WiFi ส่งข้อมูลผ่าน HTTP GET

## Code Deep Dive

### 1. Distance Measurement
ฟังก์ชัน `readDistance` ใช้อ่านค่าจาก Ultrasonic และแปลงเป็นหน่วย cm
```cpp
long duration = pulseIn(echoPin, HIGH, 20000);
int distance = duration * 0.034 / 2;
```

### 2. Slot Status Logic
ตรวจสอบว่ามีรถจอดหรือไม่ (ระยะทาง < 20 cm)
```cpp
int slot1 = (dist1 > 0 && dist1 < 20) ? 1 : 0;
```

### 3. Server Integration
ส่งสถานะช่องจอดทั้ง 2 ช่องไปยัง Server เพื่อบันทึก/แสดงผล
```cpp
String url = serverName + "?slot1=" + slot1 + "&slot2=" + slot2;
http.begin(client, url);
http.GET();
```
