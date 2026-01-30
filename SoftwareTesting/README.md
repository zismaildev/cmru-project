# 🧪 QA & Automated Testing

<div align="center">

![Type](https://img.shields.io/badge/Role-QA_Engineer-red?style=for-the-badge)
![Tech](https://img.shields.io/badge/Stack-Robot_Framework_%7C_Selenium-000000?style=for-the-badge)

**"Ensuring Software Reliability Through Automation"**

</div>

---

## 🎯 Problem Statement
การทดสอบด้วยมือ (Manual Testing) ใช้เวลานานและเกิดความผิดพลาดได้ง่าย โดยเฉพาะการทำ Regression Test ก่อนขึ้นระบบจริง โจทย์คือการสร้าง **Automated Test Suite** ที่สามารถรันซ้ำได้ตลอดเวลาเพื่อตรวจสอบฟังก์ชันหลัก (Critical Path)

## 🏗️ Test Process Flow

การทำงานของ Robot Framework ผ่าน Web Browser

```mermaid
sequenceDiagram
    participant Tester
    participant Robot as Robot Framework
    participant Driver as ChromeDriver
    participant Web as Target Website

    Tester->>Robot: Run Test Suite
    Robot->>Driver: Open Browser (Headless/UI)
    Driver->>Web: Navigate to Login Page
    Driver->>Web: Input Username/Password
    Driver->>Web: Click Submit
    Web-->>Driver: Return Dashboard Page
    Driver-->>Robot: Verify Element 'Welcome'
    alt if found
        Robot-->>Tester: PASS
    else not found
        Robot-->>Tester: FAIL (Screenshot)
    end
```

## 📂 Project Showcase

### 1. 🤖 Facebook Login Automation (`/Katalon Reorder`)
*ระบบทดสอบการเข้าสู่ระบบ*
- **Scenario:** ตรวจสอบการ Login ทั้งกรณี Success และ Failed
- **Tech Highlights:**
  - **Keyword-Driven:** เขียน Test Case เป็นภาษามนุษย์ (Gherkin syntax-like)
  - **Variables:** การจัดการ Test Data แยกจาก Logic

## 💡 Key Learnings
- **Selectors:** ความสำคัญของ XPath และ CSS Selector ที่แข็งแรง (Robust) ไม่เปราะบางต่อการเปลี่ยน UI
- **Wait Strategies:** การใช้ `Wait Until Element Is Visible` แทน `Sleep` เพื่อลดเวลาการรัน Test

---

## 🚀 How to Run
1. **Prerequisites:** Python 3.8+, Chrome Browser
2. **Install:**
   ```bash
   pip install robotframework robotframework-seleniumlibrary
   chromedriver-autoinstaller
   ```
3. **Execute:**
   ```bash
   robot tests/login_test.robot
   ```
