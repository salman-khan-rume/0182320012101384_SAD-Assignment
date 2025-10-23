import 'dart:io';

void main() {
  File file = File('students.csv');

  List<List<String>> students = [
    ['Name', 'Age', 'Address'], // Header
    ['Salman', '23', 'Dhaka'],
    ['Akash', '23', 'Sreemangal'],
    ['Sadat', '22', 'Sylhet'],
  ];

  String csvData = students.map((student) => student.join(',')).join('\n');

  file.writeAsStringSync(csvData);
  print('student data written to students.csv');

  print('\n Reading data from students.csv:\n');

  List<String> lines = file.readAsLinesSync();
  for (var line in lines) {
    print(line);
  }
}
