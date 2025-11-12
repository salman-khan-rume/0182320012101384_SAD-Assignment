import 'dart:io';

void main() {
  print("Enter Full Name: ");
  String? fullName = stdin.readLineSync();
  print(fullName!.trim().replaceAll(' ', ''));
}
