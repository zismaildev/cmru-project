# Lab 13: Tuple

## Overview
โครงสร้างข้อมูลแบบ Tuple คล้ายกับ List แต่มีคุณสมบัติ **Immutable** คือสร้างแล้วแก้ไขไม่ได้ เหมาะสำหรับเก็บค่าคงที่หรือข้อมูลที่ต้องการความปลอดภัยจากการถูกแก้ไข

## Deep Dive Code Analysis

### 1. Creating Tuples
ใช้ `()` หรือเขียนค่าแก่ๆ คั่นด้วยคอมม่า
```python
point = (10, 20)
# point[0] = 5  # Error! แก้ไขไม่ได้
```

**Single Element Tuple:**
ต้องมีคอมม่าต่อท้ายเสมอ ไม่งั้นจะเป็นแค่ตัวแปรธรรมดา
```python
single = (5,) # Tuple
not_tuple = (5) # Int
```

### 2. Type Conversion
แปลงไปมาระหว่าง List และ Tuple ได้
```python
data = (1, 2, 3)
data_list = list(data) # แปลงเป็น list เพื่อแก้ไข
data_list.append(4)
data = tuple(data_list) # แปลงกลับเป็น tuple
```

### 3. Tuple Unpacking
แตกค่าใน Tuple ออกมาใส่ตัวแปรหลายตัวพร้อมกัน
```python
coordinates = (5, 10, 15)
x, y, z = coordinates
print(x) # 5
```

### 4. Methods
เนื่องจากแก้ไขไม่ได้ method จึงมีน้อย ที่ใช้บ่อยคือ:
- `.count(x)`: นับจำนวน x ใน tuple
- `.index(x)`: หาตำแหน่งของ x
