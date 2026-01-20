# Final Project: E-Commerce System

## Overview
ระบบร้านค้าออนไลน์ขนาดเล็กที่มีฟังก์ชันครบถ้วน (Full CRUD) ทั้งฝั่งผู้ใช้และผู้ดูแลระบบ
- **Tech Stack**: PHP, MySQL, Bootstrap (Frontend)

## Features
- **Authentication**: ระบบ Login/Logout (`login.php`, `logout.php`)
- **Product Management**: เพิ่ม/ลบ/แก้ไขสินค้า (`admin.php`, `edit_product.php`)
- **Shopping Cart**: ระบบตะกร้าสินค้า (`cart.php`, `add_to_cart.php`)
- **User System**: สมัครสมาชิก (`register.php`)

## Database Connection
ใช้ไฟล์ `db.php` ในการเชื่อมต่อฐานข้อมูล MySQL
```php
$conn = mysqli_connect("localhost", "root", "", "shop_db");
```
