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

### 📁 Project List
| Project | รายละเอียด (Description) | Folder | Tech Stack |
| :--- | :--- | :---: | :--- |
| **Website** | แบบฝึกหัดสร้างหน้าเว็บ (Frontend) | [📁](./website/) | ![HTML5](https://img.shields.io/badge/HTML5-E34F26?style=flat&logo=html5&logoColor=white) |
| **PHP Projects** | โปรเจกต์จัดการข้อมูล (CRUD) | [📁](./php/) | ![PHP](https://img.shields.io/badge/PHP-777BB4?style=flat&logo=php&logoColor=white) ![MySQL](https://img.shields.io/badge/MySQL-4479A1?style=flat&logo=mysql&logoColor=white) |
