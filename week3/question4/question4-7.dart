void main() {
  Map<String, String> contactInfo = {
    'name': 'Alice',
    'phone': '1234',
    'address': '123 Main St',
    'email': 'alice@example.com',
    'city': 'New York'
  };

  var valuesWithLength4 = contactInfo.values.where((value) => value.length == 4).toList();

  print('Values with length 4:');
  for (var value in valuesWithLength4) {
    print(value);
  }
}
