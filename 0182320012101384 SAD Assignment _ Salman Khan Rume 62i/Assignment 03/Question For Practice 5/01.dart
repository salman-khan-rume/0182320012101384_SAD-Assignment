import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('Salman Khan Rume');
  print('Name written to hello.txt');
}
