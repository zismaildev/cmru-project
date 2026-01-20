# Lab 6: Data Types

## Overview
เจาะลึกชนิดข้อมูลพื้นฐาน (Primitive Data Types) ใน Python: `int`, `float`, `string`, `bool` และการแปลงชนิดข้อมูล (Type Casting)

## Deep Dive Code Analysis

### 1. Numeric Types: Int vs Float
- **int**: จำนวนเต็ม (Discrete) เช่น 1, 5, -10
- **float**: ทศนิยม (Continuous) เช่น 1.0, 5.25

**Type Casting:**
```python
# แปลง float เป็น int (ตัดทศนิยมทิ้ง)
print(int(6.8)) # Output: 6

# แปลง int เป็น float
print(float(5)) # Output: 5.0
```

### 2. Boolean (Bool)
ค่าความจริง มีแค่ `True` หรือ `False`
- ใน Python `True` มีค่าเป็น `1` และ `False` มีค่าเป็น `0`

```python
x = True
print(int(x))  # Output: 1

y = 0
print(bool(y)) # Output: False
```

### 3. String (Str)
ข้อความ อยู่ภายใต้เครื่องหมาย `'` หรือ `"`
การแปลงตัวเลขเป็นข้อความเพื่อนำมาต่อกัน:
```python
x = 100
# print("Value: " + x)  # Error!
print("Value: " + str(x)) # Correct
```

### 4. Input & Conversion
การรับค่าจากผู้ใช้ด้วย `input()` จะได้ข้อมูลเป็น `string` เสมอ ต้องแปลงก่อนนำไปคำนวณ
```python
num = float(input("Enter number: "))
```
