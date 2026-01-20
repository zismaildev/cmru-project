# Pyramid Pattern (Basic)

## Overview
แบบฝึกหัดการใช้ Loop เพื่อพิมพ์รูปทรงพีระมิดพื้นฐาน

## Code Logic Breakdown

### 1. Nested Loops
การใช้ Loop ซ้อน Loop เพื่อควบคุมแถวและคอลัมน์
- **Outer Loop**: ควบคุมจำนวนบรรทัด
- **Inner Loop 1**: พิมพ์ช่องว่าง (Space) เพื่อจัดกึ่งกลาง
- **Inner Loop 2**: พิมพ์ตัวอักษร *

```c
for(i=1; i<=rows; ++i) {
    for(j=1; j<=i; ++j) {
        printf("* ");
    }
    printf("\n");
}
```
