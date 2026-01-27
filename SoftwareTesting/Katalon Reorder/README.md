# 🤖 Robot Framework Automations

![Tool](https://img.shields.io/badge/Tool-Robot_Framework-black)
![Library](https://img.shields.io/badge/Lib-SeleniumLibrary-green)

## 🎯 Objective
รวมชุดสอบ Automated Testing ด้วย **Robot Framework** และ **SeleniumLibrary** สำหรับทดสอบ Web Application

## 📂 Projects
### 1. Assignment (Login Test)
- **File**: [`assignment/assignment.robot`](./assignment/assignment.robot)
- **Target**: `the-internet.herokuapp.com`
- **Action**: ทดสอบการ Login/Logout และตรวจสอบ Element ต่างๆ บนหน้าเว็บ

### 2. Facebook Registration
- **File**: [`facebook/facebook.robot`](./facebook/facebook.robot)
- **Target**: `facebook.com`
- **Action**: กรอกแบบฟอร์มสมัครสมาชิก (Register) โดยดึงข้อมูลจากตัวแปรและจับภาพหหน้าจอผลลัพธ์ (`Capture Page Screenshot`)

## 🚀 How to Run
```bash
# Install Requirements
pip install robotframework robotframework-seleniumlibrary

# Run Facebook Test
robot facebook/facebook.robot

# Run Assignment Test
robot assignment/assignment.robot
```
