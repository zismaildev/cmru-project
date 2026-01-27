# Final Project: Smart Parking System

![Platform](https://img.shields.io/badge/Platform-ESP8266-000000)
![Project](https://img.shields.io/badge/Project-System-purple)

## 🎯 Objective
ระบบลานจอดรถอัจฉริยะ (Smart Parking) ตรวจจับรถในช่องจอดด้วย Ultrasonic Sensor และส่งสถานะขึ้น Web App

## 🛠️ System Overview
1. **Detection**: ใช้ Ultrasonic วัดระยะทาง (< 20cm = มีรถจอด)
2. **Indication**: ไฟ LED สีแดงติดเมื่อมีรถ, สีเขียวติดเมื่อว่าง
3. **Connectivity**: ส่งสถานะ Slot 1 และ Slot 2 ไปยัง Server

## 💻 Code Snippet
```cpp
long duration = pulseIn(ECHO_PIN, HIGH);
int distance = duration * 0.034 / 2;

if (distance < 20) {
    status = 1; // Occupied
    digitalWrite(RED_LED, HIGH);
}
```
