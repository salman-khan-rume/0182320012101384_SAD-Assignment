import 'dart:io';

void main() {
  print("Dividend: ");
  int? Dividend = int.parse(stdin.readLineSync()!);

  print("Divisor: ");
  int? Divisor = int.parse(stdin.readLineSync()!);
  int Quotient = Dividend ~/ Divisor;
  int Remainder = Dividend % Divisor;

  print("Quotient = $Quotient");
  print("Remainder = $Remainder");
}
