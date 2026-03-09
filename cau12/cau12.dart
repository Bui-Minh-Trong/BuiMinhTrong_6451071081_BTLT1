import 'dart:io';

void reverseSentence(String input) {
  List<String> words = input.split(' ');
  String reversed = words.reversed.join(' ');
  print("Chuỗi sau khi đảo ngược từ: $reversed");
}

void main() {
  stdout.writeln("MSSV: 6451071081");
  stdout.write("Nhập một chuỗi nhiều từ: ");
  String input = stdin.readLineSync()!;
  reverseSentence(input);
}
