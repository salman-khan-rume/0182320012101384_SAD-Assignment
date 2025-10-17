import 'dart:math';

String generatePassword(int length) {
  const String chars =
      'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()_+-=';
  Random rnd = Random.secure();
  return List.generate(length, (_) => chars[rnd.nextInt(chars.length)]).join();
}

void main() {
  int passwordLength = 12; // You can change the password length here
  String password = generatePassword(passwordLength);
  print('Generated Password: $password');
}
