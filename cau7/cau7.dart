import 'dart:io';

void main() {
  stdout.writeln("MSSV: 6451071081");
  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];

  List<int> evenList = a.where((number) => number % 2 == 0).toList();

  print("Danh sách các số chẵn: $evenList");
}
