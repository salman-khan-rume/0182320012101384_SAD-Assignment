import 'dart:io';

void main() {
  for (int i = 1; i <= 100; i++) {
    String fileName = 'file_$i.txt';

    File file = File(fileName);
    file.writeAsStringSync('This is file number $i');

    print('Created: $fileName');
  }

  print('\n 100 files created successfully.');
}
