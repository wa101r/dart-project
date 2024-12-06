import 'dart:io';
import 'dart:async';

void main() async {
  print('Enter a list of strings, separated by commas:');
  String input = stdin.readLineSync()!;

  List<String> stringList = input.split(',');

  stringList = stringList.map((e) => e.trim()).toList();

  print('Sorting the list...');
  List<String> sortedList = await sortListAsync(stringList);

  print('Sorted list: $sortedList');
}

Future<List<String>> sortListAsync(List<String> list) async {
  await Future.delayed(Duration(seconds: 2));

  list.sort();
  return list;
}
