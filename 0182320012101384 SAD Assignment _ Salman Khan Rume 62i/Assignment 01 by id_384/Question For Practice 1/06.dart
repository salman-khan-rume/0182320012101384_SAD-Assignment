import 'dart:io';

void main() {
  print("Enter First Name: ");
  String? firstName = stdin.readLineSync();

  print("Enter Last Name: ");
  String? lastName = stdin.readLineSync();

  String name = "$firstName $lastName";

  print("The entered name is ${name}");
}
