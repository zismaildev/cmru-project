# Practical Test 2: Menu System & List Sorting

## Overview
ข้อสอบปฏิบัติชุดที่ 2 สร้างระบบเมนูเพื่อจัดการ List ข้อมูล (เพิ่ม, เรียงลำดับ, แสดงผล)

## Deep Dive Code Analysis

### 1. Global Variables & Menu Structure
การใช้ Global Variable เพื่อเก็บสถานะและข้อมูลระหว่างเรียก Function
```python
is_lists = [] # List เก็บข้อมูล
def menu():
    global menu_input
    print("1. ป้อนตัวเลข...")
    menu_input = input("Select Menu: ")
```

### 2. Functional Approach
แยกการทำงานแต่ละเมนูเป็น Function ชัดเจน
- `insert_list()`: รับค่าเพิ่มลง List
- `show_list_sort()`: เรียงลำดับและแสดงผล
- `show_data_list()`: แสดงข้อมูลดิบ

### 3. List Sorting
การเรียงลำดับข้อมูลจากมากไปน้อย (Descending)
```python
# reverse=True คือเรียงจากมากไปน้อย
sorted_list = sorted(is_lists, reverse=True)
```

### 4. Main Event Loop
ใช้ `while True` เพื่อให้โปรแกรมทำงานตลอดเวลาจนกว่าผู้ใช้จะกด 9
```python
while True:
    menu()
    if menu_input == '9':
        break
```
