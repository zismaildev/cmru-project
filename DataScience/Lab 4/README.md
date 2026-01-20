# Lab 4: Python Operators

## Overview
เรียนรู้เกี่ยวกับตัวดำเนินการประเภทต่างๆ ใน Python ที่นอกเหนือจากคณิตศาสตร์พื้นฐาน เช่น การเปรียบเทียบ ตรรกศาสตร์ และระดับบิต

## Deep Dive Code Analysis

### 1. Assignment Operators (ตัวดำเนินการกำหนดค่า)
ใช้สำหรับกำหนดค่าให้กับตัวแปร หรืออัปเดตค่าเดิม
```python
x = 5
x += 3  # เทียบเท่า x = x + 3 (x กลายเป็น 8)
x *= 2  # เทียบเท่า x = x * 2
```

### 2. Comparison Operators (ตัวดำเนินการเปรียบเทียบ)
ผลลัพธ์จะเป็น `True` หรือ `False`
- `==` เท่ากับ, `!=` ไม่เท่ากับ
- `>`, `<`, `>=`, `<=`
- `is`, `is not` (เช็คความเป็น Object เดียวกัน)

**ความแตกต่างระหว่าง `==` และ `is`:**
```python
a = [1, 2]
b = [1, 2]
print(a == b) # True (ค่าข้างในเหมือนกัน)
print(a is b) # False (คนละ object ใน memory)
```

### 3. Logical Operators (ตัวดำเนินการตรรกศาสตร์)
- `and`: จริงเมื่อทั้งคู่จริง
- `or`: จริงเมื่ออย่างน้อยหนึ่งตัวจริง
- `not`: กลับค่าความจริง

```python
x = 5
print(x > 3 and x < 10) # True
```

### 4. Membership Operators
เช็คว่ามีค่าอยู่ใน List หรือ String หรือไม่
- `in`, `not in`

```python
fruits = ["apple", "banana"]
print("apple" in fruits) # True
```

### 5. Bitwise Operators (ตัวดำเนินการระดับบิต)
ทำงานกับเลขฐานสอง
- `&` (AND), `|` (OR), `^` (XOR), `~` (NOT), `<<` (Left Shift), `>>` (Right Shift)

```python
a = 3  # 0011
b = 5  # 0101
print(a & b) # 0001 -> 1
```
