import 'dart:io';

void main() {
  stdout.writeln("MSSV: 6451071081");
  List<String> currentItems = ["Điện thoại", "Laptop"];
  List<String> newItems = ["Tai nghe", "Chuột"];

  // Sử dụng Spread Operator
  List<String> allItems = [...currentItems, ...newItems];

  print("Danh sách món hàng:");
  for (var item in allItems) {
    print("- $item");
  }
}
