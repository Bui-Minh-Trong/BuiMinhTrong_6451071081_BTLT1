import 'dart:io';

void main() {
  stdout.writeln("MSSV: 6451071081");
  stdout.write("Nhập một số để tìm ước: ");
  int number = int.parse(stdin.readLineSync()!);

  List<int> divisors = [];
  for (int i = 1; i <= number; i++) {
    if (number % i == 0) {
      divisors.add(i);
    }
  }
  print("Các ước của $number là: $divisors");
}
