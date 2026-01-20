# Basic Database Connection

## Overview
ตัวอย่างโค้ดการเชื่อมต่อฐานข้อมูล MySQL เบื้องต้นและการดึงข้อมูลมาแสดงผล (Select Query)

## Code Example
การเชื่อมต่อโดยใช้ `mysqli` แบบ Procedural style
```php
$con = mysqli_connect("localhost", "root", "", "database_name");
mysqli_set_charset($con, 'utf8'); // รองรับภาษาไทย
```

## How to Run
1. ตรวจสอบชื่อ Database, Username, Password ในโค้ดให้ตรงกับเครื่องของท่าน (XAMPP/MAMP)
2. รันผ่าน Localhost (Apache Server)
