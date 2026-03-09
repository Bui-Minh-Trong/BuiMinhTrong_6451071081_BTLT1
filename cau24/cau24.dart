import 'dart:io';

class Animal {
  void makeSound() => print("Động vật đang tạo âm thanh");
}

class Dog extends Animal {
  @override
  void makeSound() => print("Gâu Gâu!");
}

class Cat extends Animal {
  @override
  void makeSound() => print("Meo Meo!");
}

void main() {
  stdout.writeln("MSSV: 6451071081");
  List<Animal> animals = [Dog(), Cat()];
  for (var a in animals) {
    a.makeSound();
  }
}
