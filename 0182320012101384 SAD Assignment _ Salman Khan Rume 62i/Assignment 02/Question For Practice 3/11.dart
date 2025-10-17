import 'dart:io';

void createUser(String name, int age, {bool isActive = true}) {
  print('User Details:');
  print('Name: $name');
  print('Age: $age');
  print('Active: $isActive');
}

void main() {
  print('Enter name:');
  String name = stdin.readLineSync()!;

  print('Enter age:');
  int age = int.parse(stdin.readLineSync()!);

  print('Is the user active? (yes/no, default yes):');
  String? activeInput = stdin.readLineSync();

  bool isActive = true;
  if (activeInput != null && activeInput.toLowerCase() == 'no') {
    isActive = false;
  }

  createUser(name, age, isActive: isActive);
}
