import 'dart:io';

void main() {
  List<String> todoList = [];

  while (true) {
    print('\n=== Simple To-Do Application ===');
    print('1. Add Task');
    print('2. Remove Task');
    print('3. View Tasks');
    print('4. Exit');
    stdout.write('Enter your choice (1-4): ');
    String? choice = stdin.readLineSync();

    switch (choice) {
      case '1':
        stdout.write('Enter task to add: ');
        String? task = stdin.readLineSync();
        if (task != null && task.isNotEmpty) {
          todoList.add(task);
          print('Task added.');
        } else {
          print('Task cannot be empty.');
        }
        break;

      case '2':
        if (todoList.isEmpty) {
          print(' No tasks to remove.');
          break;
        }
        print('\nCurrent Tasks:');
        for (int i = 0; i < todoList.length; i++) {
          print('${i + 1}. ${todoList[i]}');
        }
        stdout.write('Enter task number to remove: ');
        String? input = stdin.readLineSync();
        int? index = int.tryParse(input ?? '');
        if (index != null && index > 0 && index <= todoList.length) {
          String removed = todoList.removeAt(index - 1);
          print(' Removed task: "$removed"');
        } else {
          print(' Invalid task number.');
        }
        break;

      case '3':
        if (todoList.isEmpty) {
          print(' No tasks added yet.');
        } else {
          print('\n Your Tasks:');
          for (int i = 0; i < todoList.length; i++) {
            print('${i + 1}. ${todoList[i]}');
          }
        }
        break;

      case '4':
        print(' Exiting the app. Goodbye!');
        return;

      default:
        print(' Invalid choice. Please enter 1, 2, 3, or 4.');
    }
  }
}
