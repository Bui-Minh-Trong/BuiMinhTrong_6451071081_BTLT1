import 'dart:io';

class BankAccount {
  double _balance = 0; // Thuộc tính private

  double get balance => _balance;

  set deposit(double amount) {
    if (amount > 0) _balance += amount;
  }
}

void main() {
  stdout.writeln("MSSV: 6451071081");
  var account = BankAccount();
  account.deposit = 500.0;
  print("Số dư tài khoản: ${account.balance}");
}
