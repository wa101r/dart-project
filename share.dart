import 'dart:io';

void main() {

  print("ป้อนราคาของอาหารทั้งหมด: ");
  double totalCost = double.parse(stdin.readLineSync()!);

  print("ป้อนจำนวนคน: ");
  int numberOfPeople = int.parse(stdin.readLineSync()!);

  double costPerPerson = totalCost / numberOfPeople;

  print("ค่าอาหารต่อคนคือ: ฿$costPerPerson");
}
