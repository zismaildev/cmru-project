# Web Scraping: SET Member List

## Overview
โปรแกรมดึงข้อมูลรายชื่อบริษัทสมาชิกจากเว็บไซต์ตลาดหลักทรัพย์แห่งประเทศไทย (SET) โดยใช้ `requests` และ `BeautifulSoup` และส่งออกเป็น CSV

## Deep Dive Code Analysis

### 1. HTTP Request headers
การกำหนด User-Agent เพื่อจำลอง Browser หลีกเลี่ยงการโดนบล็อก
```python
headers = {'User-Agent': 'Mozilla/5.0 ...'}
r = requests.get(url, headers=headers)
```

### 2. HTML Parsing (BeautifulSoup)
การดึงข้อมูลจาก Tag `<div>` ที่มี Class ระบุเฉพาะ
```python
soup = BeautifulSoup(r.content, 'html.parser')
company = soup.find_all('div', {'class': 'card p-3 market-related-info mt-3'})
```

### 3. Data Extraction Loop
วนลูปเพื่อดึงข้อมูลย่อย (ชื่อบริษัท, ที่อยู่, เบอร์โทร)
```python
for div in company:
    name_tag = div.find('div', {'class': 'title-font-family fw-bolder text-deep-gray'})
    if name_tag:
        stock_names.append(name_tag.get_text(strip=True))
```

### 4. Create DataFrame & Export
นำ List ข้อมูลมาสร้าง Pandas DataFrame และบันทึกเป็น CSV encoding utf-8-sig (รองรับภาษาไทยใน Excel)
```python
stocksinfo = pd.DataFrame({
    'Stock Name': stock_names, ...
})
stocksinfo.to_csv("stocks_info.csv", index=False, encoding='utf-8-sig')
```
