# 📐 OOP Shapes

![Language](https://img.shields.io/badge/Language-Java-ED8B00)
![Concept](https://img.shields.io/badge/Concept-Polymorphism-red)

## 🎯 Objective
ตัวอย่างการประยุกต์ใช้ **Object-Oriented Programming (OOP)** และ **Constructor Overloading** ในการคำนวณพื้นที่รูปทรงต่างๆ

## 🧠 OOP Concepts
1. **Class & Object**: แม่แบบสำหรับสร้างรูปทรง
2. **Overloading**: ใช้ชื่อ Constructor เดียวกันแต่รับ Parameter ต่างกัน
   - `Area(radius)` -> Circle
   - `Area(width, height)` -> Rectangle
   - `Area(base, height, type)` -> Triangle

## 💻 Code Snippet
```java
// Constructor for Circle
public AreaShape(double r) {
    this.area = 3.14 * r * r;
}
```
