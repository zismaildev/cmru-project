# 🐍 Python Programming Repository

รวมแบบฝึกหัดภาษา Python ตั้งแต่พื้นฐานจนถึงการประยุกต์ใช้งาน

## 📂 รายการงาน (Assignments Detail)

### 📘 [`assignment_1.py`](./assignment_1.py)
**Topic:** Variables & Basic Calculation
เรียนรู้การประกาศตัวแปร (`int`, `float`, `string`) และคำนวณพื้นที่

```python
# 1. แสดงรหัสนักศึกษา
print("66143420")
print("ณัฐพงษ์ ปันธิยะ")

# 3. โปรแกรมหาพื้นที่สามเหลี่ยม
base = 10
height = 20
area = 0.5 * base * height
print("พื้นที่ของสามเหลี่ยม : ", area)

# 6. Type Checking & Casting
print(type(area))  # แสดงชนิดตัวแปร
print(int(area))   # แปลงเป็น int
```

---

### 📘 [`assignment_2.py`](./assignment_2.py)
**Topic:** String Formatting & Input
การรับค่าจากผู้ใช้ (`input`) และจัดรูปแบบข้อความ (`%s`, `%d`)

```python
# 2. String Formatting
a = "ยินดีต้อนรับเข้าสู่"
b = "\t\"โปรแกรมภาษาไพธอน\""
print("สวัสดีครับ %s" % a)
print("****%s****" % b)

# 3. Input & Calculation
w = float(input("Enter Your W : "))
i = float(input("Enter Your I : "))
area = w * i
print("พื้นที่ %.2f X %.2f = %.2f" % (w, i, area))
```

---

### 📝 Other Assignments
| File | Topic | Tech Stack |
| :--- | :--- | :--- |
| **[`assignment_3.py`](./assignment_3.py)** | Functions & Lists | ![Python](https://img.shields.io/badge/Python-3776AB?style=flat&logo=python&logoColor=white) |
| **[`assignment_4.py`](./assignment_4.py)** | Loop & Conditions | ![Python](https://img.shields.io/badge/Python-3776AB?style=flat&logo=python&logoColor=white) |
| **[`assignment_5.py`](./assignment_5.py)** | Data Structures | ![Python](https://img.shields.io/badge/Python-3776AB?style=flat&logo=python&logoColor=white) |
