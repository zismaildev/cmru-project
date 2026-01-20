# Lab 3: Basic Calculation

## Overview
การคำนวณพื้นฐานใน Python เปรียบเสมือนการใช้เครื่องคิดเลข โดยใช้ **Arithmetic Operators** เพื่อดำเนินการทางคณิตศาสตร์ต่างๆ

## Deep Dive Code Analysis

### 1. Arithmetic Operators
ตัวดำเนินการทางคณิตศาสตร์ที่สำคัญ:
- `+` (Addition): การบวก
- `-` (Subtraction): การลบ
- `*` (Multiplication): การคูณ
- `/` (Division): การหาร (ผลลัพธ์เป็น float เสมอ)
- `%` (Modulus): การหารเอาเศษ
- `**` (Exponentiation): การยกกำลัง
- `//` (Floor Division): การหารปัดเศษทิ้ง (เอาเฉพาะจำนวนเต็ม)

### Code Snippets
```python
# การบวก
print(10 + 5)  # Output: 15

# การหาร vs การหารปัดเศษ
print(5 / 2)   # Output: 2.5
print(5 // 2)  # Output: 2

# การยกกำลัง
print(3 ** 2)  # Output: 9 (3 ยกกำลัง 2)

# Modulo (หารเอาเศษ)
print(10 % 3)  # Output: 1 (10 หาร 3 เหลือเศษ 1)
```

### 2. Order of Operations (ลำดับการคำนวณ)
Python จะทำตามลำดับความสำคัญทางคณิตศาสตร์ (PEMDAS):
1. วงเล็บ `()`
2. ยกกำลัง `**`
3. คูณ/หาร `*`, `/`, `//`, `%`
4. บวก/ลบ `+`, `-`

```python
answer = 100 + 2 * 3 ** 3
# ลำดับ: 3**3 = 27 -> 2*27 = 54 -> 100+54 = 154
print(answer) # Output: 154
```
