# 📊 Data Science Repository

คลังความรู้ Data Science (Labs & Workshops)

## 📂 ตัวอย่างบทเรียน (Lesson Highlights)

### 🐍 Python for Data Science
**Topic:** Pandas & NumPy (Basic Data Analysis)
การใช้งาน Library พื้นฐานสำหรับจัดการข้อมูล

```python
import pandas as pd
import numpy as np

# Create DataFrame
data = {'Name': ['Tom', 'Jerry'], 'Age': [20, 22]}
df = pd.DataFrame(data)

# Print info
print(df.describe())
```

### 🌍 Web Scraping ([`web_scraping_new.py`](./web_scraping_new.py))
**Topic:** Data Extraction
การดึงข้อมูลจากหน้าเว็บโดยใช้ Python

```python
# Example Concept
import requests
from bs4 import BeautifulSoup

url = "https://example.com"
response = requests.get(url)
soup = BeautifulSoup(response.text, 'html.parser')
print(soup.title.text)
```

---

## 📂 Labs Index
| Code | Topic (หัวข้อ) | Type | Tech Stack |
| :---: | :--- | :---: | :--- |
| **Lab 1-9** | **Basics** (Colab, Syntax, Logic) | Basic | ![Jupyter](https://img.shields.io/badge/Jupyter-F37626?style=flat&logo=jupyter&logoColor=white) |
| **Lab 10-14** | **Intermediate** (Loops, Data Structures) | Logic | ![Python](https://img.shields.io/badge/Python-3776AB?style=flat&logo=python&logoColor=white) |
| **Lab 15+** | **Advanced** (Libraries, Scraping) | App | ![Pandas](https://img.shields.io/badge/Pandas-150458?style=flat&logo=pandas&logoColor=white) |
