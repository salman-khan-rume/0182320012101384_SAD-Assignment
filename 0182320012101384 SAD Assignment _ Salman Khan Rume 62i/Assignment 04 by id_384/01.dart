class Laptop {
  int id;
  String name;
  int ram;

  Laptop(this.id, this.name, this.ram);
}

void main() {
  Laptop laptop_1 = Laptop(1, "Dell", 2);
  Laptop laptop_2 = Laptop(2, "HP", 4);
  Laptop laptop_3 = Laptop(3, "ASUS", 32);

  print("Laptop Details:");
  print("${laptop_1.id}, ${laptop_1.name}, ${laptop_1.ram}GB RAM");
  print("${laptop_2.id}, ${laptop_2.name}, ${laptop_2.ram}GB RAM");
  print("${laptop_3.id}, ${laptop_3.name}, ${laptop_3.ram}GB RAM");
}
