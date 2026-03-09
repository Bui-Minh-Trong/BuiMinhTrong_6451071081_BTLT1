import 'dart:io';
import 'dart:math';

void main() {
  stdout.writeln("MSSV: 6451071081");
  final random = Random();
  int target = random.nextInt(100) + 1;
  int attempts = 0;
  int? guess;

  print("--- Trò chơi đoán số (1-100) ---");

  while (guess != target) {
    stdout.write("Nhập số bạn đoán: ");
    guess = int.parse(stdin.readLineSync()!);
    attempts++;

    if (guess < target) {
      print("Quá thấp!");
    } else if (guess > target) {
      print("Quá cao!");
    } else {
      print("Chính xác! Bạn đã đoán trúng sau $attempts lần.");
    }
  }
}
