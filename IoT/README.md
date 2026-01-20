# 📡 Internet of Things (IoT) Repository

บทปฏิบัติการและ Workshop วิชา IoT

## 📂 ตัวอย่างการเขียนโค้ด (Coding Patterns)

### 🔌 Arduino Sketch Structure
โครงสร้างพื้นฐานของโปรแกรมบนไมโครคอนโทรลเลอร์ (C++)

```cpp
// Setup Function: ทำงานครั้งเดียวเมื่อเริ่มระบบ
void setup() {
  pinMode(LED_BUILTIN, OUTPUT);
  Serial.begin(9600);
}

// Loop Function: ทำงานวนซ้ำตลอดเวลา
void loop() {
  digitalWrite(LED_BUILTIN, HIGH);   // turn the LED on
  delay(1000);                       // wait for a second
  digitalWrite(LED_BUILTIN, LOW);    // turn the LED off
  delay(1000);                       // wait for a second
}
```

---

## 📂 สารบัญกิจกรรม (Activities Index)

| Folder | Description (รายละเอียด) | Type | Tech Stack |
| :--- | :--- | :---: | :--- |
| **[`Lab3`](Lab3/)** - **[`Lab5`](Lab5/)** | บทปฏิบัติการพื้นฐาน (Sensors/Actuators) | 🧪 Lab | ![Arduino](https://img.shields.io/badge/Arduino-00979D?style=flat&logo=arduino&logoColor=white) |
| **[`workshop1`](workshop1/)** - **[`workshop3`](workshop3/)** | โครงงานประยุกต์ใช้จริง | 🛠️ Workshop | ![Arduino](https://img.shields.io/badge/Arduino-00979D?style=flat&logo=arduino&logoColor=white) |
| **[`final`](final/)** | โครงงานจบวิชา (Final Project) | 🏆 Final | ![Arduino](https://img.shields.io/badge/Arduino-00979D?style=flat&logo=arduino&logoColor=white) |
