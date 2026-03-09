import 'dart:io';

void main() {
  stdout.writeln("MSSV: 6451071081");
  stdout.write("Nhập một số bất kỳ: ");
  int? number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0) {
    print("$number là số chẵn.");
  } else {
    print("$number là số lẻ.");
  }
}