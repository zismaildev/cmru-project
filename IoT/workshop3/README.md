# Workshop 3: Sensor Modules

![Platform](https://img.shields.io/badge/Platform-Arduino-00979D)
![Sensors](https://img.shields.io/badge/Topic-Sensors-orange)

## 🎯 Objective
รวมตัวอย่างการใช้งานเซ็นเซอร์พื้นฐาน 4 ชนิด สำหรับงาน IoT

## 🛠️ Modules List
- **DHT11**: วัดอุณหภูมิและความชื้น (Library: `DHT.h`)
- **LDR**: วัดความเข้มแสง (Analog Input)
- **Rain Sensor**: วัดปริมาณน้ำฝน (Digital/Analog)
- **Ultrasonic (HC-SR04)**: วัดระยะทางด้วยคลื่นเสียง

## 💻 Code Snippet
```cpp
// LDR Sensor Reading
int lux = analogRead(LDR_PIN);
if (lux < 500) {
    Serial.println("Night Mode");
}
```
