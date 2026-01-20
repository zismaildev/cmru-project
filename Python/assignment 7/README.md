# Assignment 7: Functions

## Overview
การสร้างและใช้งานฟังก์ชัน (Functions) การส่งพารามิเตอร์ และการรับค่าคืน (Return values)

## Deep Dive Code Analysis

### 1. Basic Function
```python
def DispNum(num):
  for i in range(1,num+1):
    print(i)
```

### 2. Calculator Menu System
โปรแกรมเมนูที่แยก Logic การคำนวณเป็นฟังก์ชันย่อย `add()`, `sub()`, `mul()`
```python
def menu():
    choice = input("Select Menu: ")
    if choice == 'A':
        add() # เรียกฟังก์ชันย่อย
```

### 3. Return Values
ฟังก์ชันที่คืนค่ากลับมาเพื่อใช้ต่อ
```python
def Area(b, h):
    return 0.5 * b * h
```

### 4. Arbitrary Arguments (*args)
รับค่าแบบไม่จำกัดจำนวน
```python
def sumA(*n):
  a = 0
  for x in n:
    a += x # บวกเลขทุกตัวที่ส่งเข้ามา
```

### 5. Keyword Arguments (**kwargs)
รับค่าแบบ Key-Value ไม่จำกัด
```python
def printkv(**kv):
  print(kv) # ได้เป็น Dictionary
```
