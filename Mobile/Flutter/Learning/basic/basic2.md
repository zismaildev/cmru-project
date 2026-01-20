# 🔄 Basic 2: Control Flow

การควบคุมทิศทางการทำงานของโปรแกรม (Loop, Condition)

## 📄 Source Code
**File:** [`basic2.dart`](./basic2.dart)

### 1. Loops (การวนซ้ำ)
ตัวอย่างการใช้ `for`, `while`, `do-while`
```dart
// For Loop with List
var datas = [1,3,4,10,8,6];
for (int item in datas) {
  print('Data item = $item');
}
```

### 2. Switch Case
การเลือกทำตามเงื่อนไขที่กำหนด
```dart
switch (num1) {
  case 1:
    print('one');
    break;
  default:
    print('+++ unknown +++');
}
```

### 3. If-Else
การตรวจสอบเงื่อนไข
```dart
if (num1 > 10) {
  print("Chiangmai");
} else if (num1 < 10) {
  print("Lamphun");
} else {
  print("Nan");
}
```
