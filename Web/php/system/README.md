# System: Login & Session

![Tech](https://img.shields.io/badge/Topic-Security-red)
![Mechanic](https://img.shields.io/badge/Topic-Session_Cookie-orange)

## 🎯 Objective
ระบบยืนยันตัวตน (Authentication) พื้นฐาน เพื่อเรียนรู้กลไกของ **Session** และ **Cookie** ในการรักษาแสถานะการล็อกอิน

## 📝 Features
- **Login**: ตรวจสอบ Username/Password
- **Session**: การเริ่ม `session_start()` และเก็บค่า User
- **Logout**: การทำลาย Session `session_destroy()`
- **Cookies**: การจดจำผู้ใช้ด้วย Cookie

## 💻 Code Snippet
```php
session_start();
$_SESSION['username'] = "admin";
// Logout
unset($_SESSION['username']);
```
