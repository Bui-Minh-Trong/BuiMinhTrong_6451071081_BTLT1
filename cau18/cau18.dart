import 'dart:io';

void checkGrade(int score) {
  // Assertions thường hoạt động trong chế độ debug
  assert(score >= 0 && score <= 100, "Điểm phải từ 0-100");

  if (score >= 80)
    print("Xếp loại: Giỏi");
  else if (score >= 65)
    print("Xếp loại: Khá");
  else if (score >= 50)
    print("Xếp loại: Trung bình");
  else
    print("Xếp loại: Yếu");
}

void main() {
  stdout.writeln("MSSV: 6451071081");
  stdout.write("Nhập điểm (0-100): ");
  int score = int.parse(stdin.readLineSync()!);
  checkGrade(score);
}
