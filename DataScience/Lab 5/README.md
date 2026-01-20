# Lab 5: Variables

## Overview
การประกาศและใช้งานตัวแปร (Variable) ใน Python เพื่อเก็บข้อมูลชนิดต่างๆ

## Deep Dive Code Analysis

### 1. Variable Declaration & Naming Rules
การสร้างตัวแปรใน Python ไม่ต้องระบุประเภทข้อมูล (Dynamic Typing)
```python
x = 100
name = "Ronaldo"
```

**กฎการตั้งชื่อ:**
- ขึ้นต้นด้วยตัวอักษรหรือ `_` ห้ามขึ้นต้นด้วยตัวเลข
- ห้ามใช้คำสงวน (Reserved words) เช่น `if`, `class`, `for`
- Case-sensitive (`age` กับ `Age` คือคนละตัวแปร)

**Convention:** ควรใช้ `snake_case` (ตัวเล็กทั้งหมด เชื่อมด้วย underscore) สำหรับชื่อตัวแปรทั่วไป

### 2. Data Types Checking
เราสามารถใช้ฟังก์ชัน `type()` เพื่อตรวจสอบชนิดข้อมูลของตัวแปร
```python
x = 100
print(type(x))  # <class 'int'>

y = 2.46
print(type(y))  # <class 'float'>
```

### 3. Application Example (Compound Interest)
การคำนวณดอกเบี้ยทบต้นโดยใช้ตัวแปร
```python
yearly_saving = 36000
interest_rate = 0.15
years = 10

# สูตร FV = PV * (1 + r)^n
FV = yearly_saving * ((1 + interest_rate) ** years)
```
