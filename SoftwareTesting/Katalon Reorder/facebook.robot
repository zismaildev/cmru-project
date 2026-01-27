*** Settings ***
Library   SeleniumLibrary

*** Variables ***
${BROWSER}   chrome
${SELSPEED}  0.8s   # ปรับให้ช้าลงนิดนึงเพื่อให้เห็นการทำงาน

*** Test Cases ***
Register Facebook
    [Setup]    Run Keywords    Open Browser    https://www.facebook.com/    ${BROWSER}
    ...                        AND             Set Selenium Speed           ${SELSPEED}
    
    # 1. คลิกปุ่ม "สร้างบัญชีใหม่" (ต้องกดปุ่มนี้ก่อน ฟอร์มถึงจะเด้งขึ้นมา)
    Wait Until Element Is Visible    xpath=//a[@data-testid='open-registration-form-button']
    Click Element                    xpath=//a[@data-testid='open-registration-form-button']

    # 2. รอให้ฟอร์มโหลดเสร็จ (เช็คจากช่องชื่อจริง)
    Wait Until Element Is Visible    name=firstname

    # 3. กรอกข้อมูล (เปลี่ยนจาก ID ที่สุ่ม เป็น Name ที่ตายตัว)
    Input Text       name=firstname      nattapong
    Input Text       name=lastname       panthiya
    
    # เบอร์มือถือ หรือ อีเมล
    Input Text       name=reg_email__    0825952349
    
    # รหัสผ่านใหม่
    Input Text       name=reg_passwd__   123456789
    
    # วันเกิด
    Select From List By Value    id=day      13
    Select From List By Value    id=month    2      # ใช้เลข 2 แทน ก.พ. เพื่อความชัวร์
    Select From List By Value    id=year     2004
    
    # เพศ (เลือก ชาย)
    # ใช้ XPath เลือก input ที่มี value='2' (1=หญิง, 2=ชาย)
    Click Element    xpath=//input[@name='sex' and @value='2']
    
    # กดปุ่มสมัคร (ถ้าต้องการ)
    # Click Element    name=websubmit

    [Teardown]    Close Browser