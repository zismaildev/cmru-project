# 📊 Data Science & Analytics

<div align="center">

![Type](https://img.shields.io/badge/Domain-Data_Engineering_&_Analytics-blue?style=for-the-badge)
![Tech](https://img.shields.io/badge/Stack-Python_%7C_Pandas_%7C_Scraping-3776AB?style=for-the-badge)

**"Transforming Raw Data into Actionable Insights"**

</div>

---

## 🎯 Problem Statement
ในยุค Big Data การมีข้อมูลจำนวนมหาศาล (เช่น ราคาสินค้า, ข้อมูลตลาดหลักทรัพย์) ไร้ความหมายหากปราศจากการวิเคราะห์ ความท้าทายคือการ **ETL (Extract, Transform, Load)** ข้อมูลจากแหล่งต่างๆ ที่ไม่มีโครงสร้าง (Unstructured Data) ให้พร้อมใช้งาน

## 🏗️ Data Pipeline Architecture

กระบวนการดึงข้อมูลจากเว็บไซต์ (Web Scraping) สู่การวิเคราะห์

```mermaid
graph LR
    Source[Web Source (IMDb/SET)] -->|Requests/BS4| Raw(Raw HTML)
    Raw -->|Cleaning/Regex| Structured(Structured Data)
    Structured -->|Pandas DataFrame| Analysis(Data Analysis)
    Analysis -->|Matplotlib| Viz(Visualization)
    Analysis -->|Export| CSV[CSV/Excel Report]
```

## 📂 Project Showcase

### 1. 📈 Stock Market Scraper (`/Web Scraping Group`)
*ระบบดึงข้อมูลตลาดหลักทรัพย์ (SET)*
- **Objective:** ติดตามราคาหุ้นและ P/E Ratio แบบอัตโนมัติ
- **Tech Highlights:** `BeautifulSoup4` สำหรับ Parsing HTML, `Pandas` สำหรับจัดรูปแบบตาราง,Handling Anti-Scraping basics

### 2. 🎬 IMDb & Movie Data Analysis (`/Web Scraping Tutorial`)
*การวิเคราะห์เรตติ้งภาพยนตร์*
- **Objective:** หาความสัมพันธ์ระหว่างรายได้หนังและคะแนนรีวิว
- **Tech Highlights:** Correlation Analysis, Data Visualization

### 3. 🐍 Python Core Labs (`/Lab 1-17`)
*คลังความรู้พื้นฐาน Python for Data Science*
- **Coverage:** Data Structures (List/Dict), NumPy Arrays, Pandas DataFrames

## 💡 Key Learnings
- **Data Cleaning:** 80% ของงาน Data Science คือการทำความสะอาดข้อมูล (Handling Missing Values, Type Conversion)
- **Vectorization:** การใช้ NumPy แทน Loop เพื่อเพิ่มความเร็วในการคำนวณ 10-100 เท่า
- **Ethical Scraping:** การเคารพ `robots.txt` และ Rate Limiting เมื่อดึงข้อมูลจากเว็บไซต์

---

## 🚀 How to Run
1. **Environment:** แนะนำให้ใช้ **Google Colab** หรือ **Jupyter Notebook**
2. **Setup:**
   ```bash
   pip install pandas numpy beautifulsoup4 requests
   ```
3. **Execute:** เปิดไฟล์ `.ipynb` แล้วรันทีละ Cell (Shift + Enter)
