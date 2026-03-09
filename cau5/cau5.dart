import 'dart:io';

void main() {
  stdout.writeln("MSSV: 6451071081");
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];

  Set<int> setA = Set.from(a);
  Set<int> setB = Set.from(b);

  List<int> commonElements = setA.intersection(setB).toList();
  print("Các phần tử chung không trùng lặp: $commonElements");
}
