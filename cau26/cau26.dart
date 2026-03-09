import 'dart:io';

class Shape {
  final String type;
  Shape(this.type);

  factory Shape.create(String type) {
    return Shape(type);
  }
}

void main() {
  stdout.writeln("MSSV: 6451071081");
  var s = Shape.create("Circle");
  print("Hình được tạo là: ${s.type}");
}