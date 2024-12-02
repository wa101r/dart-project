import 'dart:io';
void main() {
  List<String> friends = [];
  print('Please enter the names of 7 friends:');
  for (int i = 0; i < 7; i++) {
    print('Enter friends name ${i + 1}:');
    String? name = stdin.readLineSync();
    if (name != null && name.isNotEmpty) {
      friends.add(name);
    } else {
      print('Please enter a valid name!');
    }
  }

  var namesStartingWithA = friends.where((name) => name.startsWith('A')).toList();

  print('Names that start with "A":');
  for (var name in namesStartingWithA) {
    print(name);
  }
}
