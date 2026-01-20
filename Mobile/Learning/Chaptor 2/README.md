# Chapter 2: Flutter Input & Widgets

## Overview
เรียนรู้การสร้างแบบฟอร์มรับข้อมูล (Input Form) ใน Flutter และการแสดงผล Dialog

## Code Deep Dive

### 1. [`input.dart`](./input.dart)
**Topic:** Stateful Widget & Form
- **TextFormField**: ช่องกรอกข้อมูล (ชื่อ, อีเมล) พร้อม Controller
- **Radio**: ตัวเลือกเพศ (Male/Female) ที่มีการจัดการ State ผ่าน `setState()`
- **ElevatedButton**: ปุ่มกดเพื่อตรวจสอบข้อมูลและแสดงผล

```dart
// Radio Button Logic
Radio(
  value: 1,
  groupValue: radioData,
  onChanged: (value) {
    setState(() { radioData = value; });
  },
)
```

### 2. [`dialogs.dart`](./dialogs.dart)
**Topic:** Alert Dialog
- แยกฟังก์ชัน `showWelcomeDialog()` เพื่อความสะอาดของโค้ด
- แสดงข้อมูลที่ผู้ใช้กรอกในรูปแบบ Popup Window
