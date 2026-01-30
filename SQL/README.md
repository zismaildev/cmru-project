# 🗄️ SQL & Database Management

<div align="center">

![Type](https://img.shields.io/badge/Role-Database_Administrator-orange?style=for-the-badge)
![Tech](https://img.shields.io/badge/Stack-MySQL_%7C_MariaDB-4479A1?style=for-the-badge)

**"Design, Optimize, and Secure Critical Business Data"**

</div>

---

## 🎯 Problem Statement
ระบบ Software ที่ดีต้องมีฐานข้อมูลที่ออกแบบมาอย่างถูกต้องเพื่อลดความซ้ำซ้อน (Redundancy) และรองรับการขยายตัว (Scalability) โจทย์คือการออกแบบ **ERD** ที่สอดคล้องกับ Business Requirements และการเขียน Query ที่มีประสิทธิภาพ

## 🏗️ Entity-Relationship Diagram (ERD)

โครงสร้างฐานข้อมูลร้านค้า (Supply Chain Management)

```mermaid
erDiagram
    SUPPLIER ||--|{ PRODUCT : supplies
    PRODUCT ||--o{ ORDER_DETAIL : contains
    ORDER ||--|{ ORDER_DETAIL : includes
    CUSTOMER ||--o{ ORDER : places

    SUPPLIER {
        string sup_code PK
        string sup_name
        string address
    }
    PRODUCT {
        string pro_code PK
        string pro_name
        float price
        int stock
    }
    ORDER {
        string bill_code PK
        date bill_date
        string customer_name
    }
```

## 📂 Project Showcase

### 1. 🏪 Retail Database Schema (`/SQL`)
*ระบบฐานข้อมูลร้านค้าปลีก*
- **Features:**
  - **Normalization:** ออกแบบตามหลัก 3NF
  - **Backup Strategy:** สคริปต์สำรองข้อมูลรายสัปดาห์ (Full Backup)
  - **Complex Queries:** ตัวอย่างการใช้ `JOIN`, `GROUP BY`, และ `HAVING` เพื่อออกรายงานยอดขาย

## 💡 Key Learnings
- **ACID Properties:** ความสำคัญของ Atomicity, Consistency, Isolation, Durability ใน Transaction
- **Indexing:** การทำ Index เพื่อเพิ่มความเร็วในการ Search
- **Data Integrity:** การใช้ Foreign Key Constraints เพื่อป้องกันข้อมูลขยะ

---

## 🚀 How to Restore
1. **Requirements:** MySQL Server / MariaDB
2. **CLI Import:**
   ```bash
   mysql -u root -p nattapong51 < 2024.1.29.sql
   ```
3. **GUI Import:** ใช้ Tools เช่น **phpMyAdmin** หรือ **DBeaver** เลือกเมนู *Import* ไฟล์ `.sql` ล่าสุด
