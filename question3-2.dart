import 'dart:io';

bool isEven(int number) {
  return number % 2 == 0;
}

void main() {
  print('Enter a number:');
  int? number = int.tryParse(stdin.readLineSync()!); // รับค่าแปลงเป็น int
  
  if (number == null) {
    print('Invalid input. Please enter a valid number.');
  } else {
    bool result = isEven(number);
    if (result) {
      print('$number is an even number.');
    } else {
      print('$number is an odd number.');
    }
  }
}
