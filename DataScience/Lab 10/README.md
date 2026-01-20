# Lab 10: Control Flow (For Loop)

## Overview
การทำซ้ำ (Iteration) ด้วย `for` loop ซึ่งเป็นเครื่องมือสำคัญในการประมวลผลข้อมูลชุดใหญ่ หรือการทำงานซ้ำๆ ตามจำนวนรอบที่กำหนด

## Deep Dive Code Analysis

### 1. Basic For Loop
ใช้สำหรับวนลูปผ่าน Sequence (เช่น String, List, หรือ range)
```python
text = "Python"
for char in text:
    print(char) # พิมพ์ทีละตัวอักษร
```

### 2. The `range()` Function
ฟังก์ชันผลิตตัวเลขสำหรับใช้เป็นรอบในการวนลูป
รูปแบบ: `range(start, stop, step)`
- `start`: ค่าเริ่มต้น (default 0)
- `stop`: ค่าสิ้นสุด (ไม่รวมค่านี้)
- `step`: ระยะห่าง (default 1)

```python
# 0 ถึง 4
for i in range(5):
    print(i)

# 1 ถึง 9 ทีละ 2 (1, 3, 5, 7, 9)
for i in range(1, 10, 2):
    print(i)
```

### 3. Break and Continue
- `break`: หยุดและออกจาก Loop ทันที
- `continue`: ข้ามรอบปัจจุบันและไปเริ่มรอบถัดไปทันที

```python
for i in range(10):
    if i == 5:
        break # หยุดเมื่อ i เป็น 5
    print(i)
```

### 4. For-Else
Python มีฟีเจอร์พิเศษคือ `else` ใน loop ซึ่งจะทำงานเมื่อ loop จบลงตามปกติ (ไม่ได้จบด้วย `break`)
```python
for x in range(3):
    print(x)
else:
    print("Done!") # ทำงานหลังจบ loop
```
