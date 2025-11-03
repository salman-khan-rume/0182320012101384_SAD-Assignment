class Animal {
  String name;
  String color;

  Animal(this.name, this.color);
}

class Cat extends Animal {
  String sound;

  Cat(String name, String color, this.sound) : super(name, color);
}

void main() {
  Cat c = Cat("Queensy", "Orange & White", "Meow Meowww");
  print("Cat Details:");
  print("Name: ${c.name}, Color: ${c.color}, Sound: ${c.sound}");
}
