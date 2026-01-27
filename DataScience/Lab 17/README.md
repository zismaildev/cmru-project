# Lab 17: Pandas Basics

![Topic](https://img.shields.io/badge/Topic-Data%20Science-blue)
![Library](https://img.shields.io/badge/Library-Pandas-150458)

## 🎯 Objective
ใช้งาน **Pandas** ไลบรารีที่สำคัญที่สุดสำหรับ Data Science ในการจัดการข้อมูลแบบตาราง (**DataFrame**)

## 📝 Content
- สร้าง Series และ DataFrame
- การอ่านไฟล์ CSV
- การเลือกข้อมูลเบื้องต้น (`head()`, `describe()`)

## 💻 Code Snippet
```python
import pandas as pd
data = {'Name': ['Tom', 'Jerry'], 'Age': [20, 22]}
df = pd.DataFrame(data)
print(df)
```
