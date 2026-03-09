import 'dart:io';

class Car {
  static int count = 0;
  Car() {
    count++;
  }
}

void main() {
  stdout.writeln("MSSV: 6451071081");
  Car c1 = Car();
  Car c2 = Car();
  Car c3 = Car();
  print("Số lượng xe đã tạo: ${Car.count}");
}
