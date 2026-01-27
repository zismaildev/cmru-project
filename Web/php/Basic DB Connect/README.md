# Basic Database Connection

![Tech](https://img.shields.io/badge/Backend-PHP-777BB4)
![DB](https://img.shields.io/badge/Database-MySQL-4479A1)

## 🎯 Objective
ตัวอย่างการเชื่อมต่อฐานข้อมูล **MySQL** ด้วย **PHP** (mysqli extension) พร้อมการตั้งค่าภาษาไทย (UTF-8)

## 💻 Code Snippet
```php
$con = mysqli_connect("localhost", "root", "", "my_db");
mysqli_set_charset($con, 'utf8');

if (!$con) {
    die("Connection failed: " . mysqli_connect_error());
}
```
