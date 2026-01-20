# Workshop 1: Basic Traffic Light

## Overview
แบบฝึกหัดพื้นฐานการควบคุม Output (LED) เพื่อสร้างสัญญาณไฟจราจร
- **Hardware**: NodeMCU ESP8266, LEDs (Red, Yellow, Green)
- **Concept**: Digital Output & Delay

## Code Logic
การทำงานแบบ Sequential (ทำทีละคำสั่ง)
1. เปิดไฟแดง -> หน่วงเวลา
2. ปิดไฟแดง -> หน่วงเวลา
3. (ทำซ้ำกับสีเหลืองและเขียว)

```cpp
// Blink Red
digitalWrite(RED_PIN, HIGH);
delay(BLINK_DELAY);
digitalWrite(RED_PIN, LOW);
```
