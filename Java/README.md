# ☕ Java Object-Oriented Programming

<div align="center">

![Type](https://img.shields.io/badge/Concept-Software_Design_Patterns-orange?style=for-the-badge)
![Tech](https://img.shields.io/badge/Stack-Java_SE_%7C_OOP-ED8B00?style=for-the-badge)

**"Building Scalable Systems with Strong Typing and Objects"**

</div>

---

## 🎯 Problem Statement
การเขียนโค้ดแบบ Procedural มักดูแลรักษายากเมื่อระบบใหญ่ขึ้น การใช้ **OOP (Object-Oriented Programming)** ช่วยให้เรามองโค้ดเป็นวัตถุที่มีหน้าที่ชัดเจน (Single Responsibility) และสามารถนำกลับมาใช้ใหม่ได้ (Reusability)

## 🏗️ Class Diagram Design

ตัวอย่างการออกแบบระบบรูปทรงเรขาคณิต (Polymorphism)

```mermaid
classDiagram
    class Shape {
        <<Abstract>>
        +String color
        +double getArea()*
        +String toString()
    }
    class Circle {
        -double radius
        +getArea()
    }
    class Rectangle {
        -double width
        -double length
        +getArea()
    }
    
    Shape <|-- Circle : inherits
    Shape <|-- Rectangle : inherits
```

## 📂 Project Showcase

### 1. 📚 Borrowing System (Final Project)
*ระบบยืม-คืนอุปกรณ์สำนักงาน*
- **Concept:** ใช้ Abstract Class `Item` และสืบทอดเป็น `Book`, `Equipment`
- **Key Features:** Polymorphism ในการคำนวณค่าปรับที่ต่างกัน

### 2. 🔢 Grading Algorithm (`/Grading System`)
*ระบบตัดเกรดกลุ่มเรียน*
- **Concept:** Array Processing และ Statistical Calculation (Mean, SD)

## 💡 Key Learnings
- **Four Pillars of OOP:** เข้าใจลึกซึ้งใน Encapsulation, Abstraction, Inheritance, และ Polymorphism
- **Memory Management:** ความแตกต่างของ Stack vs Heap ใน Java

---

## 🚀 How to Run
1. **JDK Required:** Java 8+
2. **Compile:** `javac Main.java`
3. **Run:** `java Main`
