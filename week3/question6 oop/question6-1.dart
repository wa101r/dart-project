class Laptop {
  int id;
  String name;
  int ram;

  Laptop(this.id, this.name, this.ram);

  void printDetails() {
    print('Laptop ID: $id');
    print('Laptop Name: $name');
    print('RAM: $ram GB');
    print('---');
  }
}

void main() {
  Laptop laptop1 = Laptop(1, 'Dell XPS 13', 8);
  Laptop laptop2 = Laptop(2, 'MacBook Pro', 16);
  Laptop laptop3 = Laptop(3, 'HP Spectre x360', 12);

  laptop1.printDetails();
  laptop2.printDetails();
  laptop3.printDetails();
}
