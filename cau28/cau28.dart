import 'dart:io';

abstract class PaymentMethod {
  double amount;

  PaymentMethod(this.amount);

  // cac lop con phai trien khai
  void processPayment();
}

// Thanh toan tien mat - xac nhan truc tiep
class CashPayment extends PaymentMethod {
  CashPayment(double amount) : super(amount);

  @override
  void processPayment() {
    print(
      '[TIEN MAT] Xac nhan thanh toan truc tiep: ${amount.toStringAsFixed(0)} VND. Giao dich thanh cong!',
    );
  }
}

// Thanh toan qua the - kiem tra so the
class CardPayment extends PaymentMethod {
  String cardNumber;

  CardPayment(double amount, this.cardNumber) : super(amount);

  @override
  void processPayment() {
    print('[THE NGAN HANG] Kiem tra so the: $cardNumber');
    print(
      '  => Thanh toan: ${amount.toStringAsFixed(0)} VND. Giao dich thanh cong!',
    );
  }
}

void main() {
  stdout.writeln("MSSV: 6451071081");
  print('=== QUAN LY THANH TOAN ===');

  // Danh sach cac phuong thuc thanh toan - the hien tinh da hinh
  List<PaymentMethod> danhSach = [
    CashPayment(500000),
    CardPayment(1200000, '**** **** **** 4321'),
    CashPayment(350000),
  ];

  for (var payment in danhSach) {
    payment.processPayment();
  }
}
