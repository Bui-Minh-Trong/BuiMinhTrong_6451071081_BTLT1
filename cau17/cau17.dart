import 'dart:io';

void main() {
  stdout.writeln("MSSV: 6451071081");
  int? age;

  // Gán giá trị mặc định nếu null
  age ??= 18;
  print("Tuổi: $age");

  String? name;
  // Gọi phương thức an toàn bằng ?.
  print("Độ dài tên: ${name?.length}");
}
