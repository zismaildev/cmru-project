# Student Project Borrowing System

## Overview
ระบบยืมคืนโครงงานนักศึกษา (Project Borrowing) สาธิตการใช้ Interface, Abstract Class, และ Inheritance

## Code Deep Dive

### 1. Interface vs Abstract Class
เปรียบเทียบการใช้งานระหว่าง 2 แนวคิด:
- **Project (Interface)**: ใช้ใน `Supermain.java`
- **Project (Abstract Class)**: ใช้ใน `Main.java`

### 2. Polymorphism (Implementation)
Class `Student` สืบทอดคุณสมบัติและนำมาขยายความ (Override)
```java
@Override
public void borrowProject(String projectName, String borrowDate){
    this.projectName = projectName;
    this.borrowDate = borrowDate;
}
```

### 3. Data Interaction
การรับค่าจาก User ผ่าน `Scanner` และส่งเข้า Object
```java
Scanner sc = new Scanner(System.in);
Student student = new Student(id, name, section);
student.borrowProject(projectName, borrowDate);
```
