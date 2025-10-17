import 'dart:io';

void printEvenNumbers(int start, int end) {
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void main() {
  print('Enter start of interval:');
  int start = int.parse(stdin.readLineSync()!);

  print('Enter end of interval:');
  int end = int.parse(stdin.readLineSync()!);

  print('Even numbers between $start and $end are:');
  printEvenNumbers(start, end);
}
