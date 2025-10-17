import 'dart:io';

int maxNumber(int a, int b, int c) {
  int max = a;
  if (b > max) max = b;
  if (c > max) max = c;
  return max;
}

void main() {
  print('Enter first number:');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Enter second number:');
  int num2 = int.parse(stdin.readLineSync()!);

  print('Enter third number:');
  int num3 = int.parse(stdin.readLineSync()!);

  int largest = maxNumber(num1, num2, num3);
  print('The largest number is: $largest');
}
