# Workshop 2: Interactive Traffic Light

## Overview
ระบบไฟจราจรที่ควบคุมด้วยปุ่มกด (Button) และใช้การขจัดสัญญาณรบกวน (Debounce) เบื้องต้น
- **Input**: Push Button
- **State Machine**: เปลี่ยนสถานะไฟตามการกดปุ่ม

## Code Deep Dive

### 1. State Machine
ใช้ตัวแปร `state` เพื่อกำหนดว่าจะแสดงไฟสีอะไร (0=Red, 1=Yellow, 2=Green)
```cpp
if (BUTTON_STATE == 0 && LAST_BUTTON_STATE == 1) { // กดปุ่มลง
    state = (state + 1) % 3; // วนลูป 0 -> 1 -> 2 -> 0
}
```

### 2. Output Logic
แสดงผลไฟตาม State ปัจจุบัน โดยใช้ `millis()` แทน `delay()` เพื่อให้ระบบตอบสนองได้ตลอดเวลา
```cpp
if (currentMillis - previousMillis >= interval) {
    // Blink Logic based on state
}
```
