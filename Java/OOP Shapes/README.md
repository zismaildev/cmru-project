# OOP Shapes: Area Calculation

## Overview
โปรแกรมคำนวณพื้นที่รูปทรงเรขาคณิต (วงกลม, สี่เหลี่ยม) โดยใช้หลักการ Object-Oriented Programming (OOP)

## Code Deep Dive

### 1. Constructor Overloading
การใช้ชื่อ Constructor เดียวกันแต่รับ Parameter ต่างกันเพื่อสร้าง Object ต่างชนิด
- `AreaShapeClass(double radius)`: สร้างวงกลม
- `AreaShapeClass(double width, double height)`: สร้างสี่เหลี่ยม

```java
// Circle
AreaShapeClass(double radius) {
    area = Math.PI * radius * radius;
}

// Rectangle
AreaShapeClass(double width, double height) {
    area = width * height;
}
```

### 2. Encapsulation
การรวมข้อมูล (Data) และพฤติกรรม (Behavior) ไว้ใน Class เดียวกัน
