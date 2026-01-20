# Assignment 5: List Manipulation

## Overview
การจัดการข้อมูล List หลากหลายรูปแบบ รวมถึง List Comprehension และ Built-in Methods

## Deep Dive Code Analysis

### 1. List Comprehension
การสร้าง List ใหม่จากเดิมด้วยบรรทัดเดียว
```python
num = [10, 20, 30]
# คูณ 2 ทุกตัวใน list
num = [i * 2 for i in num] 
```

### 2. Built-in Functions
- `len()`: นับจำนวน
- `max()`, `min()`: หาค่ามากสุด/น้อยสุด
- `sum()`: หาผลรวม

### 3. List Methods
- `.append()`: เพิ่มต่อท้าย
- `.insert(index, value)`: แทรกตามตำแหน่ง
- `.remove(value)`: ลบค่าออก
- `.sort()`, `.reverse()`: จัดเรียงและกลับด้าน

### 4. Tuple Conversion
การแปลง List เป็น Tuple และกลับกันเพื่อแก้ไขข้อมูล (เนื่องจาก Tuple แก้ไม่ได้)
```python
x = ("apple", "banana")
y = list(x) # แปลงเป็น list
y[1] = "kiwi" # แก้ไข
x = tuple(y) # แปลงกลับ
```

### 5. Thai Numerals Conversion
ฟังก์ชันแปลงปี พ.ศ. เป็นเลขไทยและคำอ่าน
```python
# Mapping digits to Thai chars
tp_thai_digits = ('๐', '๑', ...)
thai_year = ''.join([tp_thai_digits[int(digit)] for digit in str(year)])
```
