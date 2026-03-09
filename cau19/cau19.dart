import 'dart:io';

void main() {
  stdout.writeln("MSSV: 6451071081");
  List<int> numbers = [1, 2, 3, 4, 10, 15, 20];

  print("Các số chẵn trong danh sách:");
  numbers.forEach((n) {
    if (n % 2 == 0 && n > 5) {
      print(n);
    }
  });
}
