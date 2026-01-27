# Project 5: File Loading & Utilities

![Tech](https://img.shields.io/badge/Language-PHP-777BB4)
![Topic](https://img.shields.io/badge/Topic-File_System-purple)

## 🎯 Objective
เรียนรู้การจัดการไฟล์ (File Handling), การอัปโหลดไฟล์, และการรวมไฟล์ (`include`/`require`)

## 📝 Scripts
- **`upload.php`**: ระบบอัปโหลดรูปภาพ
- **`copyright.php`**: Footer ที่รวมไปใช้ทุกหน้า
- **`area.php`**: ฟังก์ชันคำนวณพื้นที่แยกไฟล์

## 💻 Concept
```php
move_uploaded_file($_FILES["file"]["tmp_name"], "uploads/" . $filename);
include('copyright.php');
```
