import 'dart:io';

int maxNumber(int num1, int num2, int num3) {
  return [num1, num2, num3].reduce((a, b) => a > b ? a : b);
}

void main() {
  print('Enter the first number:');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Enter the second number:');
  int num2 = int.parse(stdin.readLineSync()!);

  print('Enter the third number:');
  int num3 = int.parse(stdin.readLineSync()!);

  int maxNum = maxNumber(num1, num2, num3);
  print('The maximum number is: $maxNum');
}
