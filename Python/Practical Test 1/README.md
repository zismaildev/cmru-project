# Practical Test 1: Conditionals & Unit Conversion

## Overview
ข้อสอบปฏิบัติชุดที่ 1 ทดสอบเรื่องการเปรียบเทียบค่าตัวเลขและการแปลงหน่วยวัด

## Deep Dive Code Analysis

### 1. Number Comparison
โปรแกรมรับค่าจำนวนเต็ม 2 จำนวนและเปรียบเทียบหาตัวที่มากกว่า
```python
if x > y:
  print("Result %d is Greater than %d" %(x,y))
elif y > x:
  print("Result %d is Greater than %d" %(y,x))
```

### 2. Unit Conversion (CM to Foot)
โปรแกรมแปลงหน่วยจากเซนติเมตร เป็น นิ้ว และ ฟุต
- 1 นิ้ว = 2.54 ซม.
- 1 ฟุต = 12 นิ้ว
```python
inches = x / 2.54
foot = inches / 12
print("... %.2f ..." %(x, foot))
```
