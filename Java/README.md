# ☕ Java Programming Repository

รวมโค้ดและแบบฝึกหัดภาษา Java เน้นการเขียนโปรแกรมเชิงวัตถุ (OOP)

## 📂 รายการโปรเจกต์ (Project Details)

### 📐 [`AreaShape.java`](./src/AreaShape.java)
**Topic:** Object-Oriented Programming (Constructor & Polymorphism)
การใช้งาน Class และ Constructor ในการสร้าง Object รูปทรงต่างๆ

```java
// Constructor for Circle
AreaShapeClass(double radius) {
    area = Math.PI * radius * radius;
    shapeDetail = "Circle with radius = " + radius;
}

// Constructor for Rectangle (Overloading)
AreaShapeClass(double width, double height) {
    area = width * height;
    shapeDetail = "Rectangle with width = " + width + " and height = " + height;
}
```

---

### 🎓 [`StudentGradeReport.java`](./src/StudentGradeReport.java)
**Topic:** Array & Logic System
ระบบตัดเกรดนักศึกษาโดยใช้ Array และการคำนวณเกรด

```java
// Grade Calculation Logic
public static String calculateGrade(double average) {
    if (average >= 80) return "A";
    else if (average >= 75) return "B+";
    else if (average >= 70) return "B";
    else if (average >= 65) return "C+";
    // ...
    else return "F";
}

// Display Report Format
System.out.printf("%-12s %-25s %-10s %-10s %-12s %-10s %-10s %-8s%n",
        "Student ID", "Full Name", "Test 1", "Test 2", "Final Exam", 
        "Total", "Average", "Grade");
```

---

### 🛠️ Other Utilities
| File | Topic | Tech Stack |
| :--- | :--- | :--- |
| **[`BubbleSortDemo.java`](./src/BubbleSortDemo.java)** | Sorting Algorithm | ![Java](https://img.shields.io/badge/Java-ED8B00?style=flat&logo=openjdk&logoColor=white) |
| **[`Calculator.java`](./src/Calculator.java)** | Basic Tool | ![Java](https://img.shields.io/badge/Java-ED8B00?style=flat&logo=openjdk&logoColor=white) |
