# 🧭 Page Navigator

![Stack](https://img.shields.io/badge/Flutter-Navigation-green)

## 🎯 Objective
เรียนรู้วิธีการเปลี่ยนหน้าจอ (Screen Transition) และการส่งข้อมูลข้ามหน้าใน Flutter

## 🗺️ Concepts
- **Navigator.push()**: เพิ่มหน้าใหม่ลงใน Stack (ไปหน้าถัดไป)
- **Navigator.pop()**: นำหน้าบนสุดออกจาก Stack (ย้อนกลับ)
- **MaterialPageRoute**: การสร้าง Route มาตรฐานของ Android Design

## 💻 Code Snippet
```dart
Navigator.push(
  context,
  MaterialPageRoute(builder: (context) => SecondPage()),
);
```
