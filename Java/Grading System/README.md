# Student Grading System

## Overview
ระบบตัดเกรดและรายงานผลการเรียนนักศึกษา พัฒนาต่อเนื่อง 3 เวอร์ชัน (Basic Array -> 2D Logic -> Refactored V2)

## Evolutions

### Version 1: StudentGradeReport
- ใช้ Array 1 มิติเก็บคะแนน
- Logic ตัดเกรดแบบ If-Else พื้นฐาน

### Version 2: StudentGradeReport2D
- รองรับนักศึกษาหลายคนโดยใช้ Array 2 มิติ หรือ Array of Objects
- แสดงผลแบบตารางรายชื่อ

### Version 3: StudentGradeReportV2 (Refactored)
- ปรับปรุงโครงสร้าง Code ให้อ่านง่ายขึ้น
- แยก Logic การคำนวณเกรดเป็น Method ชัดเจน

```java
public static String calculateGrade(double average) {
    if (average >= 80) return "A";
    // ...
    else return "F";
}
```
