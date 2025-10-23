import 'dart:io';

void main() {
  List<double> expenses = [];

  print('How many expenses do you want to enter?');
  int count = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < count; i++) {
    stdout.write('Enter expense ${i + 1}: ');
    double expense = double.parse(stdin.readLineSync()!);
    expenses.add(expense);
  }

  double total = expenses.reduce((a, b) => a + b);

  print('\nExpenses Entered: $expenses');
  print('Total Expense: \$${total.toStringAsFixed(2)}');
}
