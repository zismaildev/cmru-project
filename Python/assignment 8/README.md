# Assignment 8: Python Modules & Libraries

## Overview
การใช้งาน Standard Libraries ที่สำคัญ เช่น `datetime`, `math`, และ `random`

## Deep Dive Code Analysis

### 1. DateTime Module
การสร้างและจัดการวันเวลา
```python
import datetime
# สร้างวันที่ระบุเอง
MyBirthday = datetime.date(2004, 2, 13)
# สร้างเวลา
custom_time = datetime.datetime(1, 1, 1, hours, minutes, seconds)
```

### 2. Math Trigonometry
การคำนวณตรีโกณมิติ (input เป็นองศา ต้องแปลงเป็น radian ก่อน)
```python
import math
angle_degree = 90
angle_radian = math.radians(angle_degree) # แปลงก่อน
sin_val = math.sin(angle_radian)
```

### 3. Random & Game Logic
เกมเป่ายิ้งฉุบ (Rock-Paper-Scissors) แข่งกับ AI
- ใช้ `random.randint(0, 2)` เพื่อสุ่มท่าของ AI
- ใช้ `while` loop เพื่อเล่นจนกว่าจะมีฝ่ายชนะ 3 ครั้ง
- เปรียบเทียบ Logic: ค้อนชนะกรรไกร, กรรไกรชนะกระดาษ, กระดาษชนะค้อน

```python
r = ('p', 's', 'h') # paper, scissors, hammer
com_index = random.randint(0, 2)
com_choice = r[com_index]
```
