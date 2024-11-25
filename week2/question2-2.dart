import 'dart:io';

void main() {

  print("Please fill in the letters.:");
  String? input = stdin.readLineSync();
  

  if (input != null && input.length == 1) {

    String char = input.toLowerCase();
    
    if ('aeiou'.contains(char)) {
      print("$char It is a vowel.");
    } 
    else if (RegExp(r'[0-9]').hasMatch(char)) {
      print("$char is a number, not a letter.");
    }
    else {
      print("$char As a consonant");
    }
  } else {
    print("Please enter only one letter.");
  }
}
