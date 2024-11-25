import 'dart:io';
import 'dart:math';

String generateRandomPassword(int length) {
  const String chars = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()_-+=';
  final Random random = Random();

  return List.generate(length, (index) => chars[random.nextInt(chars.length)]).join();
}

void main() {
  print('Enter the length of the password:');
  String? input = stdin.readLineSync();
  if (input != null && input.isNotEmpty) {
    int length = int.parse(input);
    if (length > 0) {
      String password = generateRandomPassword(length);
      print('Your random password is: $password');
    } else {
      print('Please enter a positive number.');
    }
  } else {
    print('Invalid input. Please enter a number.');
  }
}
