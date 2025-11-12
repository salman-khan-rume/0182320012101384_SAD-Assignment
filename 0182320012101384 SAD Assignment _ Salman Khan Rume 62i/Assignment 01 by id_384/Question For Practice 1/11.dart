import 'dart:io';

void main() {
  print("Total Bill Amount: ");

  num? total_bill_amount = num.parse(stdin.readLineSync()!);
  print("Number of People: ");
  int? number_of_people = int.parse(stdin.readLineSync()!);
  num amount_per_person = total_bill_amount / number_of_people;
  print("Amount Per Person = $amount_per_person");
}
