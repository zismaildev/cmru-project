# 🌐 Web Development

การพัฒนาเว็บไซต์ (Frontend & Backend)

## 📂 สารบัญเนื้อหา (Contents)

### 🎨 Frontend (HTML/CSS)
**Topic:** Basic Web Page Structure
โครงสร้างหน้าเว็บพื้นฐาน (`index.html`, `login.html`)

```html
<!-- index.html Example -->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>My Website</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <h1>Welcome to My Website</h1>
    <a href="login.html">Login</a>
</body>
</html>
```

### ⚙️ Backend (PHP & Database)
**Topic:** Database Connection
ไฟล์สำคัญสำหรับเชื่อมต่อ MySQL Database (`dbconnect.php`)

```php
<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "nattapong51";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
echo "Connected successfully";
?>
```

### 📁 Project List (Frontend)
| Project | รายละเอียด (Description) | Folder | Tech Stack |
| :--- | :--- | :---: | :--- |
| **Website** | แบบฝึกหัดสร้างหน้าเว็บ (HTML/CSS) | [📁](./website/) | ![HTML5](https://img.shields.io/badge/HTML5-E34F26?style=flat&logo=html5&logoColor=white) |

### 🐘 Project List (Backend PHP)
| Project | รายละเอียด (Description) | Folder | Tech Stack |
| :--- | :--- | :---: | :--- |
| **Basic DB Connect** | การเชื่อมต่อฐานข้อมูล MySQL | [📁](./php/Basic%20DB%20Connect/) | ![PHP](https://img.shields.io/badge/PHP-777BB4?style=flat&logo=php&logoColor=white) |
| **Project 2** | ฟอร์มคำนวณและรับค่า (Calculator) | [📁](./php/project2/) | ![PHP](https://img.shields.io/badge/PHP-777BB4?style=flat&logo=php&logoColor=white) |
| **Project 3** | Logic & Control Flow (Loops/Conditions) | [📁](./php/project3/) | ![PHP](https://img.shields.io/badge/PHP-777BB4?style=flat&logo=php&logoColor=white) |
| **Project 4** | Form Handling & Game Logic | [📁](./php/project4/) | ![PHP](https://img.shields.io/badge/PHP-777BB4?style=flat&logo=php&logoColor=white) |
| **Project 5** | File Upload & Calculation | [📁](./php/project5/) | ![PHP](https://img.shields.io/badge/PHP-777BB4?style=flat&logo=php&logoColor=white) |
| **Quiz** | แบบทดสอบออนไลน์ (Simple Quiz) | [📁](./php/quiz/) | ![PHP](https://img.shields.io/badge/PHP-777BB4?style=flat&logo=php&logoColor=white) |
| **System** | ระบบ Login Basic (Session 1) | [📁](./php/system/) | ![PHP](https://img.shields.io/badge/PHP-777BB4?style=flat&logo=php&logoColor=white) |
| **System 2** | ระบบ Login Advanced (Session 2) | [📁](./php/system2/) | ![PHP](https://img.shields.io/badge/PHP-777BB4?style=flat&logo=php&logoColor=white) |
| **Project 6** | ระบบจัดการมหาวิทยาลัย (CRUD Management) | [📁](./php/project6/) | ![PHP](https://img.shields.io/badge/PHP-777BB4?style=flat&logo=php&logoColor=white) |
| **Final Project** | ระบบ E-Commerce ครบวงจร (Cart/Admin) | [📁](./php/final/) | ![PHP](https://img.shields.io/badge/PHP-777BB4?style=flat&logo=php&logoColor=white) |
