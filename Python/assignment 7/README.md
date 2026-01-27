# 📝 Assignment 7: Functions

![Language](https://img.shields.io/badge/Language-Python-3776AB)
![Topic](https://img.shields.io/badge/Topic-Modular%20Code-orange)

## 🎯 Objective
เรียนรู้การสร้างฟังก์ชัน (**User-Defined Functions**) เพื่อแบ่งโปรแกรมออกเป็นส่วนย่อยๆ ที่นำกลับมาใช้ซ้ำได้ (Reusability)

## 📋 Problem Set
1. **Calculator**: สร้างฟังก์ชัน `add`, `sub`, `mul` สำหรับเครื่องคิดเลข
2. **Return Values**: ฟังก์ชันคำนวณพื้นที่สามเหลี่ยมและส่งค่ากลับ
3. **Parameters**: การส่งค่าแบบ Positional และ Keyword Arguments (`*args`, `**kwargs`)
4. **Scope**: ความเข้าใจเรื่องตัวแปร Global และ Local

## 💻 Code Snippet
```python
def check_even(number):
    if number % 2 == 0:
        return True
    return False

if check_even(10):
    print("This is an even number.")
```
