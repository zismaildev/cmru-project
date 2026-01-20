# Lab 11: Control Flow (While Loop)

## Overview
การทำซ้ำด้วย `while` loop ซึ่งจะทำงานตราบเท่าที่เงื่อนไขยังเป็นจริง (True) เหมาะสำหรับงานที่ไม่รู้จำนวนรอบที่แน่นอน

## Deep Dive Code Analysis

### 1. Basic While Loop
โครงสร้างพื้นฐาน ต้องระวังเรื่อง **Infinite Loop** (ลูปไม่รู้จบ) ถ้าลืมอัพเดทค่าในเงื่อนไข
```python
x = 0
while x < 5:
    print(x)
    x += 1 # สำคัญ! ต้องมีการเปลี่ยนค่าเพื่อให้ออกจาก loop ได้
```

### 2. Applications (Game Example)
ใช้ `while True` ร่วมกับ `break` เพื่อสร้าง Loop ที่รอรับค่าจากผู้ใช้เรื่อยๆ จนกว่าจะได้คำตอบที่ถูกต้อง
```python
while True:
    guess = int(input("Guess a number: "))
    if guess == 33:
        print("Correct!")
        break # จบเกม
    else:
        print("Try again")
```

### 3. Babylonian Algorithm Example
ตัวอย่างการใช้อัลกอริทึมหารากที่สอง (Square Root) โดยวนลูปจนกว่าค่าจะลู่เข้าสู่คำตอบ
```python
number = 10
x = 1
while x != x0: # วนจนกว่าค่าจะนิ่ง
    x0 = x
    x = (x + number/x) / 2
```
