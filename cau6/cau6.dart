import 'dart:io';

void main() {
  stdout.writeln("MSSV: 6451071081");
  stdout.write("Nhập một chuỗi: ");
  String input = stdin.readLineSync()!.toLowerCase();

  String reversed = input.split('').reversed.join('');

  if (input == reversed) {
    print("Đây là chuỗi Palindrome.");
  } else {
    print("Đây không phải là chuỗi Palindrome.");
  }
}
