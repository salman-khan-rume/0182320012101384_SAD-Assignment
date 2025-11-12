import 'dart:io';

void main() {
  print("Number1: ");
  int? Number1 = int.parse(stdin.readLineSync()!);
  print("Number2: ");
  int? Number2 = int.parse(stdin.readLineSync()!);

  print("\nBefore Swapping:");
  print("Number1 = $Number1");
  print("Number2 = $Number2");

  int temp = Number1;
  Number1 = Number2;
  Number2 = temp;

  print("\nAfter Swapping:");
  print("Number1 = $Number1");
  print("Number2 = $Number2");
}
