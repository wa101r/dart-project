import 'dart:io';

void main() {
 
  print("กรุณากรอกตัวเลข:");
  String? input = stdin.readLineSync();
  
  int number = int.parse(input!);


  if (number % 2 == 0) {
    print("$number เป็นเลขคู่");
  } else {
    print("$number เป็นเลขคี่");
  }
}
