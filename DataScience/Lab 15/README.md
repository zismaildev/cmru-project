# Lab 15: Python for Data Science

## Overview
บทนำสู่การใช้ Python ในงาน Data Science โดยแนะนำ Libraries สำคัญและการใช้งานเบื้องต้น

## Deep Dive Code Analysis

### 1. Essential Libraries
- **NumPy**: สำหรับการคำนวณทางคณิตศาสตร์และ Array
- **Pandas**: สำหรับจัดการข้อมูลแบบตาราง (DataFrames)
- **Matplotlib**: สำหรับวาดกราฟ (Visualization)
- **Scikit-learn**: สำหรับ Machine Learning

```python
import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
```

### 2. Loading Data (Scikit-learn Datasets)
ตัวอย่างการโหลดข้อมูลIris dataset มาเล่น
```python
from sklearn import datasets
iris = datasets.load_iris()
```

### 3. Converting to DataFrame
แปลงข้อมูลดิบให้เป็น DataFrame เพื่อความง่ายในการจัดการ
```python
df = pd.DataFrame(iris.data, columns=iris.feature_names)
df.head() # ดู 5 แถวแรก
df.describe() # ดูสถิติเบื้องต้น (Mean, SD, Min, Max)
```

### 4. Simple Visualization
พลอตกราฟ Scatter plot อย่างง่าย
```python
df.plot(kind="scatter", x="sepal length (cm)", y="sepal width (cm)")
```
