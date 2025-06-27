<?php
$host = 'localhost';
$user = 'root';
$pass = '';
$db = 'myproject';

$connect = mysqli_connect($host, $user, $pass, $db);

if (!$connect) {
    die("ไม่สามารถเชื่อมต่อฐานข้อมูลได้: " . mysqli_connect_error());
}

if (!mysqli_set_charset($connect, "utf8")) {
    die("ไม่สามารถตั้งค่าชุดตัวอักษรเป็น UTF-8: " . mysqli_error($connect));
}

if (!mysqli_select_db($connect, $db)) {
    die("ไม่สามารถเลือกฐานข้อมูล '$db': " . mysqli_error($connect));
}

$result = mysqli_query($connect, "SELECT 1");
if ($result === false) {
    die("เกิดข้อผิดพลาดในการทดสอบการเชื่อมต่อ: " . mysqli_error($connect));
}

mysqli_close($connect);
?>
