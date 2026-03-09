import 'dart:io';

void main() {
  stdout.writeln("MSSV: 6451071081");
  stdout.write("Bạn muốn tạo bao nhiêu số Fibonacci? ");
  int count = int.parse(stdin.readLineSync()!);

  List<int> fib = [1, 1];
  if (count <= 0) {
    print("Vui lòng nhập số lớn hơn 0");
  } else if (count == 1) {
    print([1]);
  } else {
    while (fib.length < count) {
      fib.add(fib[fib.length - 1] + fib[fib.length - 2]);
    }
    print("Dãy Fibonacci của bạn: $fib");
  }
}
