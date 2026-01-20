# 🎯 Base 1: Dart Basics

เรียนรู้พื้นฐานภาษา Dart (Variables, Operators, Data Structure)

## 📄 Source Code
**File:** [`base1.dart`](./base1.dart)

### 1. Main Function & Print
จุดเริ่มต้นของโปรแกรม
```dart
main() {
  print("++ Hello, CMRU ++");
}
```

### 2. Operators (ตัวดำเนินการ)
การคำนวณทางคณิตศาสตร์และเปรียบเทียบ
```dart
int x = 20, y = 30;
print("x + y = ${x + y}"); // บวก
print("x ~/ y = ${x ~/ y}"); // หารเอาจำนวนเต็ม
print("x % y = ${x % y}"); // หารเอาเศษ
print("x == y: ${x == y}"); // เปรียบเทียบเท่ากับ
```

### 3. Collections (Map & List)
การจัดการข้อมูลแบบกลุ่ม
```dart
// Map (Key: Value)
Map<String, String> capitals = new Map();
capitals["Thailand"] = "Bangkok";

// List (Array)
List<String> provinces = ["Chiang Mai", "Lamphun", "Nan"];
provinces.add("KamphaengPhet");
```
