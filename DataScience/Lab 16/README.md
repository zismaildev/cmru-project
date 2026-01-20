# Lab 16: Introduction to NumPy

## Overview
เจาะลึกการใช้งาน NumPy (Numerical Python) รากฐานของการคำนวณ data science ทั้งหมด เน้นความเร็วและการทำงานแบบ Vectorized Operation

## Deep Dive Code Analysis

### 1. Creating Arrays (Vectors & Matrices)
แปลง List เป็น Array เพื่อประสิทธิภาพที่ดีกว่า
```python
import numpy as np
# 1D Array
arr1 = np.array([1, 2, 3])
# 2D Array (Matrix)
arr2 = np.array([[1, 2], [3, 4]])
```

### 2. Array Slicing
การ Indexing และ Slicing ทำได้เหมือน List แต่มีประสิทธิภาพสูงกว่าและทำได้หลายมิติพร้อมกัน
```python
arr = np.array([1, 2, 3, 4, 5])
print(arr[1:4]) # [2, 3, 4]
```

### 3. Statistical Functions
ฟังก์ชันสถิติที่ทำงานกับ Array ทั้งก้อนได้ทันที
- `np.mean()`: ค่าเฉลี่ย
- `np.sum()`: ผลรวม
- `np.max()`, `np.min()`: ค่ามากสุด/น้อยสุด
- `np.std()`: ส่วนเบี่ยงเบนมาตรฐาน

```python
scores = np.array([10, 20, 30])
print(np.mean(scores)) # 20.0 (ไม่ต้องวน loop เอง)
```

### 4. Operation Broadcasting
เราสามารถบวกลบคูณหาร Array ได้โดยตรง (Element-wise)
```python
x = np.array([1, 2, 3])
print(x * 2) # [2, 4, 6]
```
