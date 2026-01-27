# 📡 Internet of Things (IoT)

<!-- prettier-ignore -->
> [!NOTE]
> **"เชื่อมต่อโลกดิจิทัลเข้ากับโลกความเป็นจริง"**
> <br>เรียนรู้การเขียนโปรแกรมควบคุม Microcontroller (Arduino, ESP8266) และการเชื่อมต่อ Sensors ผ่านเครือข่าย

<div align="center">

![Arduino](https://img.shields.io/badge/Hardware-Arduino-00979D?style=for-the-badge&logo=arduino&logoColor=white)
![ESP8266](https://img.shields.io/badge/Hardware-ESP8266-000000?style=for-the-badge&logo=espressif&logoColor=white)
![Blynk](https://img.shields.io/badge/Platform-Blynk-29BB7D?style=for-the-badge&logo=blynk&logoColor=white)

</div>

---

## 📖 ภาพรวม (Overview)
บทปฏิบัติการ (Labs) และเวิร์คช็อป (Workshops) สำหรับวิชา Internet of Things ครอบคลุมตั้งแต่วงจรไฟพื้นฐาน (LED Traffic Light) ไปจนถึงระบบอัจฉริยะที่เชื่อมต่อผ่าน WiFi และ Cloud Platform

## 🌟 จุดเด่น (Key Highlights)
- **Hands-on Hardware**: ต่อวงจรจริง ใช้เซนเซอร์จริง
- **Connectivity**: การใช้งาน WiFi Module และการส่งค่าขึ้น Cloud (Blynk)
- **Smart System**: โปรเจกต์จบที่นำความรู้มาสร้างระบบใช้งานได้จริง

## 📂 สารบัญกิจกรรม (Activity Index)

### 🧪 Labs & Workshops
| กิจกรรม (Activity) | รายละเอียด (Description) | Stack |
| :--- | :--- | :---: |
| **[Workshop 1-3 (Traffic & Sensors)](./workshop1/README.md)** | ไฟจราจรจำลองและการอ่านค่าเซนเซอร์ | Arduino |
| **[Lab 3 (Weather Station)](./Lab3/README.md)** | สถานีวัดสภาพอากาศแบบ Offline (LCD Display) | Arduino |
| **[Lab 4 (Smart Farm WiFi)](./Lab4/README.md)** | ระบบฟาร์มอัจฉริยะเชื่อมต่อ WiFi | ESP8266 |
| **[Lab 5 (Blynk Control)](./Lab5/README.md)** | การสั่งงานและดูค่าผ่านแอพ Blynk | Blynk |

### 🏆 Final Project
- **[Smart Parking System](./final/README.md)**: ระบบลานจอดรถอัจฉริยะ ตรวจจับช่องว่างและนับจำนวนรถเข้า-ออกอัตโนมัติ

## 💻 ตัวอย่างโค้ด (Code Pattern)
โครงสร้างพื้นฐานของ Arduino Sketch:
```cpp
void setup() {
  // ทำงานครั้งเดียวเมื่อเริ่มระบบ (Init)
  pinMode(LED_BUILTIN, OUTPUT);
}

void loop() {
  // ทำงานวนซ้ำตลอดเวลา (Main Logic)
  digitalWrite(LED_BUILTIN, HIGH);
  delay(1000);
}
```

## 🛠️ เครื่องมือที่ใช้ (Tech Stack)
- **Hardware**: Arduino UNO, NodeMCU (ESP8266)
- **Software**: Arduino IDE
- **Platform**: Blynk IoT Cloud

---
<div align="center">
  <p>CMRU IoT Laboratory</p>
</div>
