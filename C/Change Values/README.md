# Unit Conversion: Inches & Meters

## Overview
โปรแกรมแปลงหน่วยความยาวระหว่าง "นิ้ว" (Inches) และ "เมตร" (Meters)

## Code Logic Breakdown

### 1. Variables
- `inches`: เก็บค่าความยาวเป็นนิ้ว (float)
- `meters`: เก็บค่าความยาวเป็นเมตร (float)
- `list`: ตัวแปรเลือกเมนู (int)

### 2. Conversion Logic
ใช้ `if-else` เพื่อตรวจสอบตัวเลือกเมนู:
- **Case 1**: นิ้ว -> เมตร (คูณ 0.0254)
- **Case 2**: เมตร -> นิ้ว (หาร 0.0254)

```c
if (list == 1) {
    meters = inches * 0.0254;
} else if (list == 2) {
    inches = meters / 0.0254; 
}
```
