# Lab 14: Dictionary

## Overview
โครงสร้างข้อมูลแบบ Key-Value Pair ที่ทรงพลังมาก ใช้ในการ map ข้อมูลหากัน (คล้าย JSON Object)

## Deep Dive Code Analysis

### 1. Key-Value Structure
เก็บข้อมูลเป็นคู่ `key: value` โดย Key ต้องไม่ซ้ำกัน (Unique) และต้องเป็น Immutable type (เช่น String, Number, Tuple)
```python
student = {
    "name": "John",
    "age": 20,
    "scores": [80, 90, 75]
}
```

### 2. Accessing and Modifying
เข้าถึงข้อมูลโดยใช้ Key
```python
print(student["name"]) # "John"
student["age"] = 21   # อัพเดทค่า
student["city"] = "NY" # เพิ่ม key ใหม่
```

### 3. Dictionary Methods
- `.keys()`: ดึงเอา key ทั้งหมด
- `.values()`: ดึงเอา value ทั้งหมด
- `.items()`: ดึงออกมาเป็นคู่ (tuple) เพื่อใช้ใน Loop
- `.update({})`: เพิ่ม/แก้ไขข้อมูลทีละหลายตัว
- `.pop(key)`: ลบข้อมูลตาม key

```python
for k, v in student.items():
    print(f"{k}: {v}")
```

### 4. Dictionary vs List vs Tuple
- **List**: `[]` Ordered, Mutable (เหมาะกับรายการข้อมูล)
- **Tuple**: `()` Ordered, Immutable (เหมาะกับค่าคงที่)
- **Dictionary**: `{}` Key-Value, Mutable (เหมาะกับข้อมูลที่มีโครงสร้าง)
