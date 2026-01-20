# Assignment 6: Sets & Dictionary

## Overview
การใช้งาน Set (การดำเนินแบบเซต) และ Dictionary (ข้อมูลแบบ key-value)

## Deep Dive Code Analysis

### 1. Set Operations (Math)
การใช้ Union, Intersection, และ Difference
```python
s1 = {1, 3, 5, 7, 9}
s2 = {5, 7, 9, 11, 13}

print(s1.union(s2))        # รวมกันหมด
print(s1.intersection(s2)) # เอาตัวที่ซ้ำกัน {5, 7, 9}
print(s1.difference(s2))   # เอา s1 ที่ไม่มีใน s2 {1, 3}
```

### 2. Set Modification
- `.add()`: เพิ่ม
- `.remove()`: ลบ (error ถ้าไม่มีค่า)
- `.pop()`: สุ่มลบออก

### 3. Dictionary Iteration
การวนลูปเข้าถึงข้อมูลใน Dict
```python
data = {1:'One', 2:'Two'}

# Loop keys
for k in data.keys(): ...

# Loop values
for v in data.values(): ...

# Loop items (key, value)
for k, v in data.items(): ...
```

### 4. Student Database Example
ระบบจัดการข้อมูลนักศึกษาอย่างง่ายด้วย Dict
- Key: รหัสนักศึกษา (Int)
- Value: ชื่อ (String)
มีการ Update, Delete และ Clear ข้อมูล
