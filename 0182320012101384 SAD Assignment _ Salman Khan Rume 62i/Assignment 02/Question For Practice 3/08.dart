import 'dart:io';

int add(int a, int b) {
  return a + b;
}

void main() {
  print('Enter the first number:');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Enter the second number:');
  int num2 = int.parse(stdin.readLineSync()!);

  int sum = add(num1, num2);
  print('Sum of $num1 and $num2 is: $sum');
}
