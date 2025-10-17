import 'dart:io';

void main() {
  print('Enter first number:');
  double num1 = double.parse(stdin.readLineSync()!);

  print('Enter second number:');
  double num2 = double.parse(stdin.readLineSync()!);

  print('Enter operation (+, -, *, /):');
  String operation = stdin.readLineSync()!;

  double result;

  switch (operation) {
    case '+':
      result = num1 + num2;
      print('Result: $num1 + $num2 = $result');
      break;
    case '-':
      result = num1 - num2;
      print('Result: $num1 - $num2 = $result');
      break;
    case '*':
      result = num1 * num2;
      print('Result: $num1 * $num2 = $result');
      break;
    case '/':
      if (num2 == 0) {
        print('Error: Division by zero is not allowed.');
      } else {
        result = num1 / num2;
        print('Result: $num1 / $num2 = $result');
      }
      break;
    default:
      print('Invalid operation entered.');
  }
}
