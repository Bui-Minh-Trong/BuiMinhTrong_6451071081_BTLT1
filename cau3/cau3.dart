import 'dart:io';

void main() {
  stdout.writeln("MSSV: 6451071081");
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

  print("Các phần tử nhỏ hơn 5 trong danh sách:");
  for (var item in a) {
    if (item < 5) {
      print(item);
    }
  }
}
