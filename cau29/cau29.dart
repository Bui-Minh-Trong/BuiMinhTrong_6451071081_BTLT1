import 'dart:io';

abstract class PaymentMethod {
  void pay(double amount);
}

// Lop CreditCard thuc thi interface
class CreditCard implements PaymentMethod {
  @override
  void pay(double amount) {
    print(
      '[THE TIN DUNG] Da thanh toan: ${amount.toStringAsFixed(0)} VND. Giao dich thanh cong!',
    );
  }
}

// Lop EWallet thuc thi interface
class EWallet implements PaymentMethod {
  @override
  void pay(double amount) {
    print(
      '[VI DIEN TU] Da thanh toan: ${amount.toStringAsFixed(0)} VND. Giao dich thanh cong!',
    );
  }
}

// Ham nhan tham so kieu PaymentMethod
void thucHienThanhToan(PaymentMethod phuongThuc, double soTien) {
  phuongThuc.pay(soTien);
}

void main() {
  stdout.writeln("MSSV: 6451071081");
  print('=== HE THONG THANH TOAN ===');
  // Truyen doi tuong CreditCard vao ham
  thucHienThanhToan(CreditCard(), 750000);
  // Truyen doi tuong EWallet vao ham
  thucHienThanhToan(EWallet(), 320000);
}
