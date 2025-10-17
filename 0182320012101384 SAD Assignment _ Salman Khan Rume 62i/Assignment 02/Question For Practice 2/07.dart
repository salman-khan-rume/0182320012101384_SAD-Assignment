void main() {
  for (int number = 1; number <= 9; number++) {
    print('Multiplication table of $number:');
    for (int i = 1; i <= 10; i++) {
      print('$number x $i = ${number * i}');
    }
    print(''); // Print a blank line between tables
  }
}
