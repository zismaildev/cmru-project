# 🗃️ SQL & Database Repository

สคริปต์ SQL และ Database Dumps

## 📂 รายละเอียดโครงสร้าง (Database Schema)

### 🔑 [`Main Database .sql`](./Main%20Database%20.sql)
**Topic:** Table Creation (DDL)
คำสั่งสร้างตาราง `supplier420` และกำหนด Primary Key

```sql
-- Create Table
CREATE TABLE IF NOT EXISTS `supplier420` (
  `id_sup` char(5) NOT NULL,
  `name_sup` varchar(20) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_sup`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;
```

**Topic:** Data Insertion (DML)
ตัวอย่างข้อมูลในตาราง

```sql
-- Insert Data
INSERT INTO `supplier420` (`id_sup`, `name_sup`, `address`) VALUES
('SP001', 'Somjai Company', '120 changphuak Chaiangmai'),
('SP002', 'ABC Company', '50 Chotana Chaiangmai');
```

---

### 📂 รายการไฟล์ (File List)
| File | Description (รายละเอียด) | Type | Tech Stack |
| :--- | :--- | :---: | :--- |
| **Main Database** | สคริปต์หลักสำหรับสร้างฐานข้อมูล | 🔑 Structure | ![MySQL](https://img.shields.io/badge/MySQL-4479A1?style=flat&logo=mysql&logoColor=white) |
| **Backups** | ไฟล์สำรองข้อมูลตามวันที่ (2023-2024) | 💾 Backup | ![MySQL](https://img.shields.io/badge/MySQL-4479A1?style=flat&logo=mysql&logoColor=white) |
