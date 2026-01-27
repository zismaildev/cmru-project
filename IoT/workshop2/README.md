# Workshop 2: Interactive Traffic Light

![Platform](https://img.shields.io/badge/Platform-Arduino-00979D)
![Component](https://img.shields.io/badge/Component-Button-gray)

## 🎯 Objective
เรียนการรับค่า **Digital Input** จากปุ่มกด (Push Button) และการใช้ **State Machine** เพื่อควบคุมสถานะไฟจราจร

## 💡 Key Features
- **Button Debounce**: การแก้ปัญหาสัญญาณรบกวนจากการกดปุ่ม
- **State Change**: กดปุ่มเพื่อเปลี่ยนสถานะ (แดง -> เหลือง -> เขียว)
- **Non-blocking Delay**: การใช้ `millis()` แทน `delay()`

## 💻 Code Snippet
```cpp
if (digitalRead(BTN_PIN) == LOW) {
    state++; 
    if (state > 2) state = 0;
}
```
