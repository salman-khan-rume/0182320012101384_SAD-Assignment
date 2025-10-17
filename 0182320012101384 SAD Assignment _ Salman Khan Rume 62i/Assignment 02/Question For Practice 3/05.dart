import 'dart:io';
import 'dart:math';

double calculateArea(double radius) {
  return pi * radius * radius;
}

void main() {
  print('Enter the radius of the circle:');
  double radius = double.parse(stdin.readLineSync()!);

  double area = calculateArea(radius);
  print('Area of the circle is $area');
}
