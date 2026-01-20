# Web Scraping Tutorial: IMDb Top Movies

## Overview
คู่มือเรียนรู้การทำ Web Scraping เบื้องต้น (Tutorial) โดยทดลองดึงข้อมูลรายชื่อภาพยนตร์ยอดนิยมจาก IMDb

## Deep Dive Code Analysis

### 1. Introduction to Libraries
- **Requests**: ใช้ส่ง HTTP Request ไปยัง Server
- **BeautifulSoup**: ใช้แกะ (Parse) HTML structure
```python
!pip install requests beautifulsoup4
```

### 2. Inspecting Elements
สอนวิธีการดู HTML Element ที่ต้องการดึงข้อมูล เช่น ชื่อหนังอยู่ใน `<h3>` และคะแนนอยู่ใน `<span>`

### 3. Data Extraction Techniques
การดึงข้อมูลหลายๆ รายการพร้อมกัน
```python
# ดึงชื่อหนังทั้งหมด
movies = soup.findAll('h3', {'class':'ipc-title__text'})

# ดึงคะแนน (Rating)
ratings = soup.find_all('span', class_='ipc-rating-star--rating')
```

### 4. Data Processing
การแปลงข้อมูลที่ดึงมา (Text) ให้เป็นตัวเลข (Float/Int) เพื่อนำไปคำนวณต่อ
```python
for r in ratings:
  rating_list.append(float(r.get_text()))
```

### 5. DataFrame Construction
การสร้างตารางข้อมูลเพื่อความง่ายในการจัดการและบันทึก
```python
topmovies = pd.DataFrame({
    'Movie Title': movie_title,
    'Rating': rating_list,
    'MetaScore': score_list
})
```
