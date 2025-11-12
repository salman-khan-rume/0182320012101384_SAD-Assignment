import 'dart:io';

void main() {
  stdout.write("Enter the number: ");
  var numberInput = stdin.readLineSync();

  num number = int.parse(numberInput!);
  num square = number * number;

  print("Square of the Number = $square");
}
