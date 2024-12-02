class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);

  void printDetails() {
    print('House ID: $id');
    print('House Name: $name');
    print('House Price: \$${price.toStringAsFixed(2)}');
    print('---');
  }
}

void main() {
  House house1 = House(1, 'Oceanview Villa', 550000.00);
  House house2 = House(2, 'Mountain Retreat', 350000.00);
  House house3 = House(3, 'City Apartment', 250000.00);

  List<House> houses = [house1, house2, house3];

  for (var house in houses) {
    house.printDetails();
  }
}
