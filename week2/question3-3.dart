import 'dart:io';

void createUser(String name, int age, {bool isActive = true}) {
  print('User created successfully!');
  print('Name: $name');
  print('Age: $age');
  print('Active: $isActive');
}

void main() {
  print('Enter your name:');
  String name = stdin.readLineSync()!;

  print('Enter your age:');
  int age = int.parse(stdin.readLineSync()!);

  print('Is the user active? (yes/no, default is "yes"):');
  String? isActiveInput = stdin.readLineSync();
  bool isActive = isActiveInput?.toLowerCase() == 'no' ? false : true;

  createUser(name, age, isActive: isActive);
}
