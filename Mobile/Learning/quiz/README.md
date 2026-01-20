# Quiz: Promotion Logic

## Overview
แบบทดสอบ Logic การคำนวณโปรโมชั่น "ซื้อ 2 แถม 1" (Buy 2 Get 1 Free)

## Code Deep Dive

### [`quzi.dart`](./quzi.dart)
**Algorithm Breakdown**
1. **Input Loop**: รับรหัสสินค้าและราคาไปเรื่อยๆ จนกว่าจะใส่ -1
2. **Minimum Requirement**: ตรวจสอบว่าสินค้าครบ 3 ชิ้นหรือไม่
3. **Logice**:
    - หาผลรวมราคาทั้งหมด (`totalPrice`)
    - หาชิ้นที่ราคาต่ำที่สุด (`minPrice`) จาก List
    - ราคาสุทธิ = `totalPrice - minPrice` (ลดราคาชิ้นที่ถูกที่สุด)

```dart
// Find minimum price logic
for (int i = 1; i < prices.length; i++) {
  if (prices[i] < minPrice) {
    minPrice = prices[i];
    minIndex = i;
  }
}
```
