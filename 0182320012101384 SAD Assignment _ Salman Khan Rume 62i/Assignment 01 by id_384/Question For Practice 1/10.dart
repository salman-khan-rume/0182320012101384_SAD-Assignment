import 'dart:io';

void main() {
  print("Enter Number: ");
  String? numberString = stdin.readLineSync();
  int number = int.parse(numberString!);
  print("The number is: $number");
}
