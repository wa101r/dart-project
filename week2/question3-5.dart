import 'dart:math';

String generateRandomPassword(int length) {
  const String chars = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()_-+=';
  final Random random = Random();

  return List.generate(length, (index) => chars[random.nextInt(chars.length)]).join();
}

void main() {
  int passwordLength = 8; // กำหนดความยาวของรหัสผ่าน
  String randomPassword = generateRandomPassword(passwordLength);

  print('Random Password: $randomPassword');
}
