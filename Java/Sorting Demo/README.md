# Bubble Sort Algorithm

## Overview
โปรแกรมสาธิตการเรียงลำดับข้อมูลด้วยวิธี Bubble Sort

## Code Deep Dive

### 1. Bubble Sort Logic
อัลกอริทึมเรียงลำดับแบบเปรียบเทียบทีละคู่
- วนลูป 2 ชั้น (Nested Loop)
- เปรียบเทียบตัวเลขที่อยู่ติดกัน ถ้าตัวหน้ามากกว่าตัวหลัง ให้สลับที่ (Swap)

```java
for (int i = 0; i < n-1; i++) {
    for (int j = 0; j < n-i-1; j++) {
        if (arr[j] > arr[j+1]) {
            // swap temp and arr[i]
            int temp = arr[j];
            arr[j] = arr[j+1];
            arr[j+1] = temp;
        }
    }
}
```
