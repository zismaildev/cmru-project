# 🕸️ Web Scraping Tutorial

![Language](https://img.shields.io/badge/Language-Python-3776AB)
![Library](https://img.shields.io/badge/Library-BeautifulSoup-green)

## 🎯 Objective
บทเรียนการดึงข้อมูลจากเว็บไซต์ (Web Scraping) โดยใช้ Python ดึงข้อมูลรายชื่อภาพยนตร์ยอดนิยมจาก IMDb

## 📝 Learning Modules
1. **Understanding HTTP**: การทำงานของ Request/Response และ User-Agent
2. **Fetching Data**: การใช้ `requests` ดึง HTML
3. **Parsing Data**: การใช้ `BeautifulSoup` ค้นหา Tag (`find`, `find_all`)
4. **Processing**: การนำข้อมูลลง `pandas` DataFrame และ Save เป็น CSV

## 💻 Code Snippet
```python
response = requests.get(url, headers=headers)
soup = BeautifulSoup(response.content, 'html.parser')
movie_names = soup.find_all('h3', class_='lister-item-header')
```
