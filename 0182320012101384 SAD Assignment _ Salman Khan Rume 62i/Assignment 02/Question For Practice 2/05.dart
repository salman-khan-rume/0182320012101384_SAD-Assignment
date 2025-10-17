import 'dart:io';

void main() {
  print('How many numbers?');
  int? n = int.parse(stdin.readLineSync()!);
  int sum = 0;

  for (int i = 1; i <= n; i++) {
    sum += i;
  }

  print('Sum of the first $n natural numbers is $sum.');
}
