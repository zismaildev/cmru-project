# 💻 C Programming Repository

รวมโค้ดและแบบฝึกหัดภาษา C

## 📂 รายการโปรแกรม (Program Details)

### 📏 [`change-valus.c`](./change-valus.c)
**Topic:** Unit Conversion & Logic
โปรแกรมแปลงหน่วยความยาว โดยใช้ตัวแปร `float` และ `if-else`

```c
// Conversion Logic
if (list == 1) {
    // Inches to Meters
    meters = inches * 0.0254;
    printf("%.4f inches = %.4f meters\n", inches, meters);
} else if (list == 2) {
    // Meters to Inches
    inches = meters / 0.0254; 
    printf("%.4f meters = %.4f inches\n", meters, inches);
}
```

---

### 📐 [`find-arear.c`](./find-arear.c)
**Topic:** Switch-Case Menu
โปรแกรมเมนูเลือกคำนวณพื้นที่รูปทรงต่างๆ

```c
// Menu Selection
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

---

### ⛰️ Pattern Printing
| File | Description | Tech Stack |
| :--- | :--- | :--- |
| **[`peramid.c`](./peramid.c)** | Loop Practice (Pyramid) | ![C](https://img.shields.io/badge/C-A8B9CC?style=flat&logo=c&logoColor=white) |
| **[`pro-peramids.c`](./pro-peramids.c)** | Advanced Loop | ![C](https://img.shields.io/badge/C-A8B9CC?style=flat&logo=c&logoColor=white) |
