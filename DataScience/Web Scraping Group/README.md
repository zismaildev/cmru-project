# Web Scraping Group Project

โปรเจกต์กลุ่ม Web Scraping สำหรับดึงข้อมูลรายชื่อบริษัทและหุ้นจากเว็บไซต์ตลาดหลักทรัพย์แห่งประเทศไทย (SET)

## รายละเอียดไฟล์
- `web_scraping(grup).py`: สกริปต์หลักในการดึงข้อมูล

## การทำงานของโปรแกรม
1.  เรียกข้อมูลจาก URL: `https://www.set.or.th/th/market/information/member-list/main`
2.  ใช้ `requests` ในการส่ง HTTP GET Request
3.  ใช้ `BeautifulSoup` แปลง (Parse) HTML ที่ได้
4.  ดึงข้อมูลจาก `div` ที่มี class เฉพาะเจาะจง เพื่อเก็บข้อมูล:
    -   ชื่อย่อหุ้น (Stock Name)
    -   ชื่อบริษัท (Company Name)
    -   ที่อยู่บริษัท (Company Address)
    -   เบอร์โทรศัพท์ติดต่อ (Company Contact)
5.  รวบรวมข้อมูลลงใน `pandas` DataFrame
6.  ส่งออกข้อมูลเป็นไฟล์ CSV ชื่อ `stocks_info.csv`

## ไลบรารีที่ใช้
-   `requests`
-   `bs4` (BeautifulSoup)
-   `pandas`

## การใช้งาน
```bash
python "web_scraping(grup).py"
```
*ผลลัพธ์ที่ได้จะเป็นไฟล์ `stocks_info.csv` ในโฟลเดอร์เดียวกัน*
