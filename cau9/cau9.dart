import 'dart:io';
import 'dart:math';

bool isPrime(int n) {
  if (n < 2) return false;
  for (int i = 2; i <= sqrt(n); i++) {
    if (n % i == 0) return false;
  }
  return true;
}

void main() {
  stdout.writeln("MSSV: 6451071081");
  stdout.write("Nhập một số: ");
  int number = int.parse(stdin.readLineSync()!);

  if (isPrime(number)) {
    print("$number là số nguyên tố.");
  } else {
    print("$number không phải là số nguyên tố.");
  }
}
