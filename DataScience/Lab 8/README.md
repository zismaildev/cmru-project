# Lab 8: Function vs Method

## Overview
ความแตกต่างระหว่าง Function และ Method และการใช้งาน String Methods ที่สำคัญในการจัดการข้อมูล Text (Unstructured Data)

## Deep Dive Code Analysis

### 1. Function vs Method
- **Function**: คำสั่งทั่วไปที่เรียกใช้ได้เลย เช่น `print()`, `len()`, `type()`
- **Method**: ฟังก์ชันที่ผูกอยู่กับ Object เฉพาะเจาะจง ต้องเรียกผ่านตัวแปรด้วยจุด `.` เช่น `str.upper()`

```python
text = "hello"
print(len(text))    # Function: len()
print(text.upper()) # Method: .upper() ของ String object
```

### 2. Important String Methods
Method ที่ใช้บ่อยสำหรับการ Clean Data:

- `.upper()`, `.lower()`: เปลี่ยนตัวพิมพ์
- `.capitalize()`: ตัวแรกใหญ่ ที่เหลือเล็ก
- `.strip()`: ตัดช่องว่างซ้ายขวา (Trim)
- `.count(sub)`: นับจำนวนคำที่ปรากฏ
- `.split(sep)`: แยกข้อความออกเป็น List ตามตัวแยก

```python
text = "   Hello World   "
print(text.strip().lower()) # "hello world"

csv_row = "name,age,gender"
print(csv_row.split(","))   # ['name', 'age', 'gender']

data = "Manchester United"
print(data.count("e"))      # 3
```
