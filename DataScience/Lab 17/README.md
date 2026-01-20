# Lab 17: Introduction to Pandas

## Overview
เรียนรู้การใช้ Pandas DataFrame ซึ่งเป็นมาตรฐานหลักของการจัดการข้อมูล (Tabular Data) ใน Python

## Deep Dive Code Analysis

### 1. Creating DataFrames
สร้างตารางข้อมูลจาก Dictionary
```python
import pandas as pd
data = {
    'Country': ['Thai', 'UK', 'Japan'],
    'Population': [70, 67, 125]
}
df = pd.DataFrame(data)
```

### 2. Exploring Data
คำสั่งสำคัญในการตรวจดูหน้าตาข้อมูล
- `df.head()`: ดูหัวตาราง 5 บรรทัดแรก
- `df.tail()`: ดูท้ายตาราง
- `df.info()`: ดูประเภทข้อมูลและค่าที่หายไป (Null values)
- `df.describe()`: สรุปค่าสถิติตัวเลข

### 3. Selecting Columns
การเลือกข้อมูลเฉพาะคอลัมน์ที่สนใจ
```python
# แบบระบุชื่อคอลัมน์ (แนะนำสำหรับชื่อที่มีช่องว่าง)
pops = df['Population']
# แบบ dot notation (สะดวก แต่ใช้กับชื่อที่มีช่องว่างไม่ได้)
pops = df.Population
```

### 4. Slicing with .loc
การเลือกข้อมูลแบบระบุแถวและคอลัมน์ `df.loc[rows, columns]`
```python
# เลือกแถว 0-4 เอาเฉพาะคอลัมน์ Country และ Population
subset = df.loc[0:4, ['Country', 'Population']]
```

### 5. Integration with NumPy
Pandas ถูกสร้างบน NumPy ทำให้ใช้ฟังก์ชันของ NumPy ร่วมกันได้เลย
```python
import numpy as np
avg_pop = np.mean(df['Population'])
```
