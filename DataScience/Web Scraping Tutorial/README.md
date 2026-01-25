# Web Scraping Tutorial

บทเรียนและการฝึกปฏิบัติเรื่อง Web Scraping ด้วย Python โดยมีตัวอย่างการดึงข้อมูลจาก IMDb

## รายละเอียดไฟล์
- `web_scraping_new.py`: ไฟล์ Python ที่แปลงมาจาก Google Colab Notebook ประกอบด้วยเนื้อหาการสอนและแบบฝึกหัด

## เนื้อหาบทเรียน
1.  **Web Scraping คืออะไร?**
    -   ความหมายและความสำคัญของการทำ Web Scraping
    -   การตรวจสอบ `robots.txt` เพื่อดูสิทธิ์ในการเข้าถึงข้อมูลเว็บไซต์
2.  **การติดตั้งและใช้งานเครื่องมือหลัก**
    -   `requests`: สำหรับการร้องขอข้อมูลจากเว็บ
    -   `beautifulsoup4` (bs4): สำหรับการดึงข้อมูลจาก HTML/XML
3.  **ขั้นตอนการ Web Scraping**
    -   กำหนด URL และ User-Agent
    -   ส่ง Request และตรวจสอบ Status Code (200 OK)
    -   สร้าง Object BeautifulSoup
4.  **ตัวอย่างจริง: IMDb Top Movies**
    -   ดึงข้อมูลจาก: `https://www.imdb.com/list/ls024149810/`
    -   การ Inspect Element หน้าเว็บเพื่อหา Tag ที่ต้องการ
    -   การดึง **ชื่อภาพยนตร์ (Movie Title)**
    -   การดึง **คะแนน (Rating)** (แบบฝึกหัด 1)
    -   การดึง **ชื่อผู้กำกับ (Director Names)**
    -   การดึง **คะแนนวิจารณ์ (Metascore)** (แบบฝึกหัด 2)
5.  **การจัดการข้อมูลด้วย Pandas**
    -   นำข้อมูลที่ดึงได้ (List) มาสร้างเป็น DataFrame
    -   ส่งออกข้อมูลเป็นไฟล์ CSV (แบบฝึกหัด 3)

## ไลบรารีที่ใช้
-   `requests`
-   `bs4` (BeautifulSoup)
-   `pandas`
-   `re` (Regular Expression)

## การใช้งาน
ไฟล์นี้ถูกออกแบบมาให้รันทีละส่วนเหมือนใน Jupyter Notebook/Colab แต่สามารถรันเป็น script ปกติได้เพื่อดูขั้นตอนการทำงานทั้งหมด
```bash
python web_scraping_new.py
```
*ผลลัพธ์สุดท้ายจะมีการสร้างไฟล์ `topMovies.csv`*
