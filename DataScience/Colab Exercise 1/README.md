# Colab Exercise 1: Python Basics & Logic

## Overview
รวมแบบฝึกหัดพื้นฐาน Python 5 ข้อ ครอบคลุมเรื่อง Conditionals, Loops, Strings, Lists และ Dictionaries

## Deep Dive Code Analysis

### 1. Promotion Calculation
โปรแกรมคำนวณส่วนลดร้านหนังสือ
- เงื่อนไข: ซื้อ 2 เล่มขึ้นไป และยอดเกิน 300 บาท ลด 10%
```python
if num_books >= 2 and total_price > 300:
    discount = total_price * 0.10
    total_price -= discount
```

### 2. Digit Extraction
การพิมพ์ตัวเลขทีละหลักจากหลังมาหน้า
```python
while number > 0:
    digit = number % 10 # หาหลักหน่วย
    print(digit)
    number = number // 10 # ตัดหลักหน่วยออก
```

### 3. Word Counting
การนับจำนวนคำว่า "Python" ในบทความ
```python
text = """Python is a ..."""
count = text.count("Python")
```

### 4. String List Filter
นับจำนวนคำใน List ที่มีความยาว >= 2 และตัวอักษรหน้าหลังเหมือนกัน
```python
for word in words:
    # เช็คความยาวและตัวหน้าเทียบตัวหลัง
    if len(word) >= 2 and word[0] == word[-1]:
        count += 1
```

### 5. String to Dictionary
นับจำนวนตัวอักษรในข้อความและเก็บลง Dictionary
```python
text = 'w3resource'
for char in text:
    # ใช้ .get(char, 0) เพื่อป้องกัน error กรณี key ยังไม่มีค่า
    char_count[char] = char_count.get(char, 0) + 1
```
