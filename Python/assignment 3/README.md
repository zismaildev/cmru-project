# Assignment 3: Basic Logic & Control Flow

## Overview
แบบฝึกหัดเรื่องการเขียนเงื่อนไขตรวจสอบ Logic (Conditionals) และการคำนวณภาษีเบื้องต้น

## Deep Dive Code Analysis

### 1. Simple If-Else
การตรวจสอบเงื่อนไขพื้นฐานและการแสดงผลตามคะแนน
```python
score = 85
if score >= 80:
  print("เก่งมาก ๆ ครับ")
```

### 2. Tax Calculation Logic
โปรแกรมคำนวณภาษีแบบขั้นบันได (Progressive Tax Rate)
- รายได้ <= 5,000: ไม่เสียภาษี
- 5,001 - 20,000: ภาษี 7%
- 20,001 - 50,000: ภาษี 10%
- มากกว่า 50,000: ภาษี 15%

```python
if total <= 5000:
  tax = 0
elif total <= 20000:
  tax = total * 0.07
# ... (logic continue)
```

### 3. Grading System
การตัดเกรดจากคะแนนโดยใช้ `if-elif-else`
- 80-100: A
- 70-79: B
- ...
- < 50: F
