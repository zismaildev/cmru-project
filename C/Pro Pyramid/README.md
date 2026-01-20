# Advanced Pyramid Pattern

## Overview
แบบฝึกหัดการสร้างรูปทรงพีระมิดที่มีความซับซ้อนมากขึ้น (เช่น พีระมิดตัวเลข, พีระมิดหัวกลับ)

## Code Logic Breakdown

### Logic Concept
หลักการคล้ายกับ Basic Pyramid แต่มีการปรับ Logic ภายใน Loop:
1. การคำนวณจำนวนช่องว่างที่ต้องลดลงในแต่ละแถว
2. การคำนวณจำนวน * หรือ ตัวเลข ที่ต้องเพิ่มขึ้น
3. การใช้เงื่อนไข `if` ภายใน Loop เพื่อสร้างลวดลายเฉพาะ

```c
// Example logic structure
for (i = 0; i < n; i++) {
    // Logic for spaces
    // Logic for stars/numbers
}
```
