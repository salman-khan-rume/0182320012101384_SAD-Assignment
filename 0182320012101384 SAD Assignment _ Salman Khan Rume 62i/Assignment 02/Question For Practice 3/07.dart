import 'dart:io';
import 'dart:math';

double calculatePower(double base, int exponent) {
  return pow(base, exponent).toDouble();
}

void main() {
  print('Enter the base number:');
  double base = double.parse(stdin.readLineSync()!);

  print('Enter the exponent:');
  int exponent = int.parse(stdin.readLineSync()!);

  double result = calculatePower(base, exponent);
  print('$base ^ $exponent = $result');
}
