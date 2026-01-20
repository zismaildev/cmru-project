# Lab 9: Control Flow (Conditions)

## Overview
การควบคุมทิศทางการทำงานของโปรแกรม (Control Flow) ด้วยเงื่อนไข `if`, `elif`, `else`

## Deep Dive Code Analysis

### 1. Basic Structure (If-Else)
Python ใช้ **Indentation** (ย่อหน้า) ในการแบ่ง Block ของโค้ด แทนการใช้ปีกกา `{}`

```python
income = 30000
if income > 20000:
    print("You're quite rich!") # บรรทัดนี้ต้องย่อหน้า
else:
    print("Standard")
```

### 2. Multiple Conditions (Elif)
ใช้เช็คหลายเงื่อนไขตามลำดับ
```python
score = 75
if score >= 80:
    print("A")
elif score >= 70:
    print("B") # ทำงานบรรทัดนี้
else:
    print("F")
```

### 3. Short Hand If-Else (Ternary Operator)
เขียนเงื่อนไขในบรรทัดเดียว
```python
a = 10
b = 20
print("A wins") if a > b else print("B wins")
```

### 4. Logical Operators in Conditions
ใช้ `and`, `or` เชื่อมเงื่อนไข
```python
today = "weekday"
time = "dinner"

if today == "weekday" and time == "dinner":
    print("Boiled rice")
```
