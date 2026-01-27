# 🛒 State Management (Provider)

![Stack](https://img.shields.io/badge/Flutter-Provider-00E676)
![Concept](https://img.shields.io/badge/Concept-State_Management-blue)

## 🎯 Objective
เรียนรู้การจัดการ State ที่ซับซ้อนขึ้นด้วย **Provider Package** ซึ่งเป็นวิธีที่ Google แนะนำสำหรับการจัดการข้อมูลที่ต้องแชร์ร่วมกันหลายหน้าจอ

## 🛠️ Workshop: Fruit Shop Favorites
แอปร้านขายผลไม้ที่ผู้ใช้สามารถกดถูกใจสินค้า (❤️) และรายการที่ถูกเลือกจะไปแสดงในหน้า "รายการโปรด" โดยอัตโนมัติ

## 🧩 Key Concepts
1. **ChangeNotifier**: คลาสที่เก็บข้อมูลและแจ้งเตือนเมื่อมีการเปลี่ยนแปลง (`notifyListeners()`)
2. **ChangeNotifierProvider**: Widget ที่จ่าย (Inject) ข้อมูลให้ลูกหลานใน Widget Tree
3. **Consumer**: Widget สำหรับดึงข้อมูลมาแสดงผลและ Re-build เมื่อข้อมูลเปลี่ยน

## 💻 Code Snippet
```dart
// 1. Model & Logic
class ProductProvider with ChangeNotifier {
  final Set<String> _favoriteIds = {};
  
  void toggleFavorite(String id) {
    if (_favoriteIds.contains(id)) {
      _favoriteIds.remove(id);
    } else {
      _favoriteIds.add(id);
    }
    notifyListeners(); // Update UI
  }
}

// 2. Wrap App with Provider
ChangeNotifierProvider(
  create: (context) => ProductProvider(),
  child: const MyApp(),
);

// 3. Consume Data
Consumer<ProductProvider>(
  builder: (context, provider, child) => Text("Fav Count: ${provider.favorites.length}"),
);
```
