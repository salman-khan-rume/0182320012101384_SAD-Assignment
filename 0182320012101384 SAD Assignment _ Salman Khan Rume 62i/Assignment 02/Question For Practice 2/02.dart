import 'dart:io';

void main() {
  print('Enter an alphabet:');
  String? input = stdin.readLineSync();

  if (input != null && input.length == 1) {
    String lower = input.toLowerCase();

    if (lower == 'a' ||
        lower == 'e' ||
        lower == 'i' ||
        lower == 'o' ||
        lower == 'u') {
      print('$input is a vowel.');
    } else if (lower.codeUnitAt(0) >= 97 && lower.codeUnitAt(0) <= 122) {
      print('$input is a consonant.');
    } else {
      print('Please enter a valid alphabet character.');
    }
  } else {
    print('Please enter a single alphabet character.');
  }
}
