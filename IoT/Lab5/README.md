# Lab 5: Smart Farm with Blynk

![Platform](https://img.shields.io/badge/Platform-ESP8266-000000)
![App](https://img.shields.io/badge/Cloud-Blynk%20IoT-29BB7D)

## 🎯 Objective
เชื่อมต่ออุปกรณ์ IoT เข้ากับ **Blynk Cloud Platform** เพื่อดูค่าสถานะและควบคุมอุปกรณ์ผ่าน Mobile App แบบ Real-time

## ✨ Features
- **Dashboard**: แสดงกราฟอุณหภูมิ ความชื้น
- **Control**: สวิตช์เปิด-ปิดปั๊มน้ำ (Relay) ผ่านแอพ
- **Notification**: แจ้งเตือนเมื่อค่าเกินกำหนด

## 💻 Code Snippet
```cpp
// Send Data to Widget V1
Blynk.virtualWrite(V1, temperature);

// Receive Button Status from V5
BLYNK_WRITE(V5) {
    int pinValue = param.asInt();
    digitalWrite(RELAY_PIN, pinValue);
}
```
