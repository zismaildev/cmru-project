# 🌟 Pro Pyramid (Advanced)

![Language](https://img.shields.io/badge/Language-C-blue)
![Status](https://img.shields.io/badge/Status-Completed-success)

## 🎯 Objective
แบบฝึกหัดขั้นสูงสำหรับเรื่อง Loop โดยรวมการสร้างพีระมิด 3 รูปแบบไว้ในโปรแกรมเดียว

## 🧩 Patterns
1. **Inverted Right Triangle**: สามเหลี่ยมมุมฉากกลับหัว
2. **Right Aligned Triangle**: สามเหลี่ยมชิดขวา
3. **Full Pyramid**: พีระมิดเต็มใบ

## 💻 Code Snippet
```c
// ตัวอย่าง Logic พีระมิดเต็มใบ
for(int i = 1; i <= rows; i++) {
    for(int space = 1; space <= rows-i; space++) {
        printf(" ");
    }
    for(int star = 1; star <= (2*i-1); star++) {
        printf("*");
    }
    printf("\n");
}
```
