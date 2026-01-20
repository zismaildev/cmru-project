# Page Navigator: Simple Store App

## Overview
แอปพลิเคชันร้านค้าจำลอง (Simple Store) สาธิตการทำ Navigation ระหว่างหน้าและการส่งข้อมูล (Data Passing)

## Code Deep Dive

### 1. [`main.dart`](./main.dart)
**Topic:** ListView & Navigation
- **Product Model**: Class เก็บข้อมูลสินค้า (ชื่อ, ราคา, รูปภาพ, รายละเอียด)
- **ListView.separated**: แสดงรายการสินค้าแบบ List
- **Navigator.push**: เปลี่ยนหน้าไปยัง `DetailsScreen` พร้อมส่ง Object `product` ไปด้วย

### 2. [`screens/details_screen.dart`](./screens/details_screen.dart)
**Topic:** Detail Page
- แสดงรายละเอียดสินค้าที่ถูกส่งมาจากหน้าแรก
- **Navigator.pop**: ย้อนกลับหน้าเดิมพร้อมส่งค่าผลลัพธ์ (Result) กลับไป

```dart
// Sending data to next screen
Navigator.push(
  context,
  MaterialPageRoute(
    builder: (context) => DetailsScreen(product: product),
  ),
);
```
