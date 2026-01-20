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
| **[`Lab3`](Lab3/)** | **Weather Station (Offline)** | 🧪 Lab | ![Arduino](https://img.shields.io/badge/Arduino-00979D?style=flat&logo=arduino&logoColor=white) |
| **[`Lab4`](Lab4/)** | **Smart Farm WiFi** | 🧪 Lab | ![ESP8266](https://img.shields.io/badge/ESP8266-000000?style=flat&logo=espressif&logoColor=white) |
| **[`Lab5`](Lab5/)** | **Smart Farm Blynk** | 🧪 Lab | ![Blynk](https://img.shields.io/badge/Blynk-29BB7D?style=flat&logo=blynk&logoColor=white) |
| **[`workshop1`](workshop1/)** | **Basic Traffic Light** | 🛠️ Workshop | ![Arduino](https://img.shields.io/badge/Arduino-00979D?style=flat&logo=arduino&logoColor=white) |
| **[`workshop2`](workshop2/)** | **Interactive Traffic Light** | 🛠️ Workshop | ![Arduino](https://img.shields.io/badge/Arduino-00979D?style=flat&logo=arduino&logoColor=white) |
| **[`workshop3`](workshop3/)** | **Sensor Modules** | 🛠️ Workshop | ![Arduino](https://img.shields.io/badge/Arduino-00979D?style=flat&logo=arduino&logoColor=white) |
| **[`final`](final/)** | **Smart Parking System** | 🏆 Final | ![ESP8266](https://img.shields.io/badge/ESP8266-000000?style=flat&logo=espressif&logoColor=white) |
