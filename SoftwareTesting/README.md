# 🧪 Software Testing & QA

Repository นี้รวบรวมตัวอย่างและ Source Code สำหรับการทดสอบซอฟต์แวร์ (Software Testing) โดยเน้นไปที่ Automated Testing

## 📂 สารบัญเนื้อหา (Contents)

| Project | Description (รายละเอียด) | Tool / Framework | Link |
| :--- | :--- | :--- | :---: |
| **Katalon Reorder** | **Facebook Login Automation**<br>สคริปต์ทดสอบการล็อกอิน Facebook แบบอัตโนมัติ (แม้ชื่อโฟลเดอร์จะเป็น Katalon แต่เนื้อหาใช้ Robot Framework) | ![Robot Framework](https://img.shields.io/badge/Robot_Framework-000000?style=flat&logo=robot-framework&logoColor=white) | [View Code](./Katalon%20Reorder/) |

---

## 🛠️ เครื่องมือที่ใช้ (Tools)
- **Robot Framework**: ใช้สำหรับทำ Automated Acceptance Testing
- **SeleniumLibrary**: ไลบรารีสำหรับทดสอบ Web Application
- **Chrome Driver**: Webdriver สำหรับควบคุม Google Chrome

## 📝 วิธีการใช้งานเบื้องต้น
1. ติดตั้ง Python และ Robot Framework
   ```bash
   pip install robotframework robotframework-seleniumlibrary
   ```
2. รันสคริปต์
   ```bash
   robot facebook.robot
   ```
