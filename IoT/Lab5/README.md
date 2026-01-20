# Lab 5: Smart Farm with Blynk IoT

## Overview
ระบบ Smart Farm ที่เชื่อมต่อกับ **Blynk Cloud** ทำให้สามารถดูค่าและสั่งงานผ่านมือถือได้แบบ Real-time

## Code Deep Dive

### 1. Blynk Constants
การกำหนดค่า Template ID และ Auth Token (สำคัญมาก)
```cpp
#define BLYNK_TEMPLATE_ID "TMPL6Li0..."
#define BLYNK_AUTH_TOKEN "GbYP..."
```

### 2. Virtual Pins
การส่งข้อมูลเข้า Virtual Pin ของ Blynk App
- `V0`: Temperature
- `V1`: Humidity
- `V5`: Relay Control (Button Widget)

```cpp
Blynk.virtualWrite(VPIN_TEMP, t);
Blynk.virtualWrite(VPIN_RELAY, digitalRead(RELAY_PIN));
```
