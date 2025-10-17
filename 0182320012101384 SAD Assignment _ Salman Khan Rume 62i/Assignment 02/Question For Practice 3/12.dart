import 'dart:io';

double calculateArea({double length = 1, double width = 1}) {
  return length * width;
}

void main() {
  print('Enter the length (or press Enter to use default 1):');
  String? lengthInput = stdin.readLineSync();
  double length = lengthInput != null && lengthInput.isNotEmpty
      ? double.parse(lengthInput)
      : 1;

  print('Enter the width (or press Enter to use default 1):');
  String? widthInput = stdin.readLineSync();
  double width = widthInput != null && widthInput.isNotEmpty
      ? double.parse(widthInput)
      : 1;

  double area = calculateArea(length: length, width: width);
  print('Area of the rectangle is $area');
}
