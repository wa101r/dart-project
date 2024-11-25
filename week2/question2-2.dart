import 'dart:io';

void main() {

  print("กรุณากรอกตัวอักษร:");
  String? input = stdin.readLineSync();
  

  if (input != null && input.length == 1) {

    String char = input.toLowerCase();
    
    if ('aeiou'.contains(char)) {
      print("$char เป็นสระ");
    } else {
      print("$char เป็นพยัญชนะ");
    }
  } else {
    print("กรุณากรอกตัวอักษรเพียงตัวเดียว");
  }
}
