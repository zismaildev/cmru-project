# Lab 3: Weather Station (Offline)

## Overview
สถานีตรวจวัดสภาพอากาศเบื้องต้นแบบ Offline อ่านค่าจากเซ็นเซอร์และควบคุมอุปกรณ์ผ่าน Relay
- **Temperature & Humidity**: DHT11
- **Rain**: Rain Sensor (Analog)
- **Light**: LDR Sensor
- **Output**: Relay (Lighting Control)

## Code Deep Dive

### 1. Sensor Integration
การเตรียมและอ่านค่าจากเซ็นเซอร์ต่างๆ
```cpp
DHT dht(DHTPIN, DHTTYPE);
void loop() {
  float h = dht.readHumidity();
  float t = dht.readTemperature();
  int rainValue = analogRead(RAIN_SENSOR_PIN);
  int ldrState = digitalRead(LDR_PIN);
}
```

### 2. Logic Control
ตัวอย่างการนำค่าที่ได้มาควบคุม Relay (จำลองระบบไฟอัตโนมัติ)
```cpp
bool isNight = (ldrState == LOW);
if (isNight) {
  digitalWrite(RELAY_PIN, LOW); // Turn Light OFF/ON (depends on wiring)
}
```
