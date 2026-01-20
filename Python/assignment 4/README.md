# Assignment 4: Looping Constructs

## Overview
แบบฝึกหัดการใช้งาน Loop (For, While) ในรูปแบบต่างๆ รวมถึง Nested Loop

## Deep Dive Code Analysis

### 1. For Loop Ranges
การวนลูปด้วย `range()`
```python
# วนลูปเลขคี่ 1, 3, 5, 7, 9
for num in range(1, 11, 2):
    print(num)
```

### 2. Summation Logic
การหาผลรวมตัวเลข 1-50
```python
sum = 0
for num in range(1, 51):
  sum = sum + num
print(sum)
```

### 3. While Loop Control
การใช้ while เพื่อวนรับค่าจนกว่าจะเจอเงื่อนไขออกจากลูป
```python
ch = 'n'
while ch != 'y':
    ch = input("ch : ") # วนถามจนกว่าจะตอบ 'y'
```

### 4. Nested Loop (Pattern Printing)
การใช้ลูปซ้อนลูปเพื่อพิมพ์รูปดาวแบบขั้นบันได
```python
for i in range(1, 10):
    for j in range(1, i +1):
        print("*", end=" ")
    print("\n")
```

### 5. Multiplication Table
โปรแกรมสูตรคูณแม่ต่างๆ ตามที่ user กรอก
```python
x = int(input("Enter Your Wont : "))
for i in range(1,13):
  result = x * i
print("%d x %d = %d"%(x,i,result))
```
