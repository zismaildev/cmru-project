# Lab 12: List

## Overview
โครงสร้างข้อมูลแบบ List ที่มีความยืดหยุ่นสูง เก็บข้อมูลได้หลายประเภท และแก้ไขข้อมูลได้ (Mutable)

## Deep Dive Code Analysis

### 1. Creating and Accessing Lists
ใช้ `[]` ในการสร้าง และเข้าถึงข้อมูลด้วย Index (เริ่มที่ 0)
```python
my_list = [10, "Hello", True, 3.14]
print(my_list[0])  # 10
print(my_list[-1]) # 3.14 (ตัวสุดท้าย)
```

### 2. Modifying Lists (Mutable)
List สามารถเปลี่ยนค่าข้างในได้
```python
fruits = ["apple", "banana"]
fruits[0] = "orange" # เปลี่ยน apple เป็น orange
```

### 3. Basic Operations
- **Concatenation**: `list1 + list2`
- **Slicing**: `list[start:stop]`
- **Iteration**: วนลูปเพื่อดึงค่าออกมาจัดการ
```python
scores = [10, 20, 30]
total = 0
for s in scores:
    total += s
print("Average:", total / len(scores))
```

### 4. Important Methods
- `.append(x)`: เพิ่มข้อมูลต่อท้าย
- `.sort()`: เรียงลำดับข้อมูล
- `.pop(index)`: ดึงข้อมูลออกและลบทิ้ง (ถ้าไม่ใส่ index จะเอาตัวสุดท้ายออก)

```python
data = [3, 1, 2]
data.sort() # [1, 2, 3]
data.append(4) # [1, 2, 3, 4]
```
