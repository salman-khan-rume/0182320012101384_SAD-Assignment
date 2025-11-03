class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);
}

void main() {
  List<House> houses = [
    House(1, "Sadat's Dream White House", 71350000),
    House(2, "Akash's Palace", 56750000),
    House(3, "Salman's SkyScraper", 98400000),
  ];

  print("House Details:-");
  for (var h in houses) {
    print("${h.id}, ${h.name}, \$${h.price}");
  }
}
