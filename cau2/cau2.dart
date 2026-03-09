import 'dart:io';

void main() {
  stdout.write("MSSV: 6451071081");
  stdout.write("Nhập tên của bạn: ");
  String? name = stdin.readLineSync();

  stdout.write("Nhập tuổi của bạn: ");
  int? age = int.parse(stdin.readLineSync()!);

  int yearsTo100 = 100 - age;
  print("Chào $name, bạn còn $yearsTo100 năm nữa là tròn 100 tuổi!");
}
