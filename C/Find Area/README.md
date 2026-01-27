# 📐 Find Area

![Language](https://img.shields.io/badge/Language-C-blue)
![Status](https://img.shields.io/badge/Status-Completed-success)

## 🎯 Objective
โปรแกรมคำนวณพื้นที่รูปทรงเรขาคณิต ฝึกการใช้ `switch-case` และ Loop เพื่อควบคุม Flow ของโปรแกรม

## 💻 Code Snippet
```c
switch(choice) {
    case 1: // Circle
        area = 3.141 * radius * radius;
        break;
    case 2: // Triangle
        area = 0.5 * base * height;
        break;
    case 3: // Rectangle
        area = width * length;
        break;
}
```

## 🚀 Input / Output
รองรับการคำนวณ 3 รูปแบบ:
1. **Circle**: รับค่า `Radius`
2. **Triangle**: รับค่า `Base`, `Height`
3. **Rectangle**: รับค่า `Width`, `Length`
