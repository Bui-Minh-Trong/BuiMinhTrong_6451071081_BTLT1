import 'dart:io';

void main() {
  stdout.writeln("MSSV: 6451071081");
  stdout.write("Nhập cân nặng (kg): ");
  var weightInput = double.tryParse(stdin.readLineSync()!);
  stdout.write("Nhập chiều cao (m): ");
  var heightInput = double.tryParse(stdin.readLineSync()!);

  if (weightInput is double && heightInput is double) {
    double bmi = weightInput / (heightInput * heightInput);
    print("Chỉ số BMI của bạn là: ${bmi.toStringAsFixed(2)}");
  } else {
    print("Dữ liệu nhập vào không phải là số hợp lệ.");
  }
}
