import 'dart:io';

void main() {
  File sourceFile = File('hello.txt');
  File destinationFile = File('hello_copy.txt');

  sourceFile.copySync(destinationFile.path);

  print('File copied to hello_copy.txt');
}
