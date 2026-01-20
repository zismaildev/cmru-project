# Lab 7: String

## Overview
การจัดการข้อมูลแบบข้อความ (String Manipulation) การเข้าถึงตัวอักษร (Indexing/Slicing) และการต่อข้อความ (Concatenation)

## Deep Dive Code Analysis

### 1. String Slicing (การตัดคำ)
ใช้ Index ในการเข้าถึงข้อมูล รูปแบบ `string[start:stop:step]`
- **Index เริ่มที่ 0**
- **Stop index จะไม่ถูกรวม (Exclusive)**

```python
text = "data science"
print(text[0])      # 'd' (ตัวแรก)
print(text[-1])     # 'e' (ตัวสุดท้าย)
print(text[0:4])    # "data" (Index 0 ถึง 3)
print(text[5:])     # "science" (Index 5 จนจบ)
print(text[::-1])   # "ecneics atad" (กลับหลัง)
```

### 2. String Concatenation & Multiplication
การต่อข้อความใช้ `+` และการทำซ้ำใช้ `*`
```python
greeting = "Hello"
name = "World"
print(greeting + " " + name) # "Hello World"

print("Hi " * 3) # "Hi Hi Hi "
```

### 3. String Formatting
การแทรกตัวแปรลงในข้อความให้น่าอ่าน
```python
name = "Toy"
age = 29
# ใช้ .format()
print("Name: {}, Age: {}".format(name, age))

# (Python 3.6+) ใช้ f-string (แนะนำ)
print(f"Name: {name}, Age: {age}")
```
