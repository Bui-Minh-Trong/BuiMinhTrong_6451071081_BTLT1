import 'dart:io';

void main() {
  stdout.writeln("MSSV: 6451071081");
  stdout.write("Nhập tên người dùng: ");
  String? inputName = stdin.readLineSync();

  // Sử dụng Ternary Operator để gán mặc định
  String name = (inputName == null || inputName.trim().isEmpty)
      ? "Guest"
      : inputName;

  if (name != "Guest") {
    name = name[0].toUpperCase() + name.substring(1);
  }

  print("Xin chào, $name!");
}
