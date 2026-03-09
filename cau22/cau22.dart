import 'dart:io';

class Person {
  String name;
  Person(this.name);
}

class Student extends Person {
  String studentID;
  Student(String name, this.studentID) : super(name);

  void show() => print("Sinh viên: $name, MSSV: $studentID");
}

void main() {
  stdout.writeln("MSSV: 6451071081");
  Student s = Student("Bui Minh Trong", "6451071081");
  s.show();
}
