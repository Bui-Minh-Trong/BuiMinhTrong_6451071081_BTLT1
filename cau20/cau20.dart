import 'dart:io';

void main() {
  stdout.writeln("MSSV: 6451071081");
  Set<int> setA = {101, 102, 103, 104};
  Set<int> setB = {103, 104, 105, 106};

  // Nested Function
  void findDuplicates() {
    var duplicates = setA.intersection(setB);
    print("Các ID trùng nhau: $duplicates");
  }

  findDuplicates();
}
