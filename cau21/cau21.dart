import 'dart:io';

class Person {
  String? name;
  int? age;

  void displayInfo() {
    print("Tên: $name, Tuổi: $age");
  }
}

void main() {
  stdout.writeln("MSSV: 6451071081");
  Person p = Person();
  p.name = "Bui Minh Trong";
  p.age = 20;
  p.displayInfo();
}
