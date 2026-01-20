# Geometry Calculator (Area Finder)

## Overview
โปรแกรมเมนูเลือกคำนวณพื้นที่รูปทรงเรขาคณิต (วงกลม, สามเหลี่ยม, สี่เหลี่ยมผืนผ้า)

## Code Logic Breakdown

### 1. Menu Selection
ใช้ `switch-case` ในการจัดการเมนู เลือกสูตรคำนวณตาม input:

```c
switch (list) {
    case 1: { // Circle
        area = M_PI * radius * radius;
        break;
    }
    case 2: { // Triangle
        area = 0.5 * base * height;
        break;
    }
    case 3: { // Rectangle
        area = width * length;
        break;
    }
}
```

### 2. Mathematical Constants
ใช้ค่า `M_PI` จาก library `<math.h>` เพื่อความแม่นยำในการคำนวณวงกลม
