import 'dart:io';

String reverseString(String input) {
  return input.split('').reversed.join('');
}

void main() {
  print('Enter a string:');
  String input = stdin.readLineSync()!;

  String reversedText = reverseString(input);
  print('Reversed String: $reversedText');
}
