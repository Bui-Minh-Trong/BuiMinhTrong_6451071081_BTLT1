import 'dart:io';

enum OrderStatus { pending, shipped, delivered, cancelled }

void main() {
  stdout.writeln("MSSV: 6451071081");
  OrderStatus currentStatus = OrderStatus.shipped;

  switch (currentStatus) {
    case OrderStatus.pending:
      print("Đơn hàng đang chờ xử lý.");
      break;
    case OrderStatus.shipped:
      print("Đơn hàng đang được giao.");
      break;
    case OrderStatus.delivered:
      print("Đơn hàng đã giao thành công.");
      break;
    case OrderStatus.cancelled:
      print("Đơn hàng đã bị hủy.");
      break;
  }
}
