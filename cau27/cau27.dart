import 'dart:io';

// Lop cha Device
class Device {
  String brand;

  Device(this.brand);

  void showInfo() {
    print('Thuong hieu: $brand');
  }
}

// Lop con Smartphone ke thua Device
class Smartphone extends Device {
  String model;

  Smartphone(String brand, this.model) : super(brand);

  @override
  void showInfo() {
    super.showInfo(); // Goi logic hien thi cua lop cha
    print('Dong may: $model'); // In them thong tin rieng cua dien thoai
  }
}

void main() {
  stdout.writeln("MSSV: 6451071081");
  print('=== QUAN LY THIET BI DIEN TU ===');

  Smartphone phone = Smartphone('Apple', 'iPhone 15 Pro');
  phone.showInfo();
}
