import 'dart:io';

// Lop truu tuong Employee
abstract class Employee {
  String name;
  double salary;

  Employee(this.name, this.salary);
}

// Mixin Coding
mixin Coding {
  void writeCode() {
    print('Dang viet code... Hoan thanh!');
  }
}

// Mixin Testing
mixin Testing {
  void runTest() {
    print('Dang chay kiem thu... Tat ca test da pass!');
  }
}

// Developer ke thua Employee va su dung ca 2 Mixin
class Developer extends Employee with Coding, Testing {
  Developer(String name, double salary) : super(name, salary);

  void showInfo() {
    print('Nhan vien : $name');
    print('Luong     : ${salary.toStringAsFixed(0)} VND');
  }
}

void main() {
  stdout.writeln("MSSV: 6451071081");
  print('=== QUAN LY NHAN SU CONG TY CONG NGHE ===');

  Developer dev = Developer('Bui Minh Trong', 25000000);
  dev.showInfo();
  print('--- Cong viec ---');
  dev.writeCode(); // Tu Mixin Coding
  dev.runTest(); // Tu Mixin Testing
}
