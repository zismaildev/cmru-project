# Workshop 1: Basic Traffic Light

![Platform](https://img.shields.io/badge/Platform-Arduino-00979D)
![Component](https://img.shields.io/badge/Component-LED-red)

## 🎯 Objective
เรียนรู้พื้นฐานการควบคุม **Digital Output** ของไมโครคอนโทรลเลอร์ (NodeMCU/Arduino) เพื่อสร้างไฟจราจรจำลอง

## 💡 Circuit Logic
1. **Red LED**: ติด 1 วินาที -> ดับ
2. **Yellow LED**: ติด 0.5 วินาที -> ดับ
3. **Green LED**: ติด 1 วินาที -> ดับ

## 💻 Code Snippet
```cpp
digitalWrite(RED_PIN, HIGH);   // On
delay(1000);                   // Wait
digitalWrite(RED_PIN, LOW);    // Off
```
