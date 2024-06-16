import 'dart:io';

void main() async {
  task1();
  String task2Data = await task2();
  task3(task2Data);
  task4();
}

void task1() {
  print('Task 1 complete...');
}

Future<String> task2() async {
  String result = '';
  Duration threeSecDelay = Duration(seconds: 5);
  await Future.delayed(threeSecDelay, () {
    result = 'TASK 2 DATA';
    print('Task 2 complete...');
  });
  return result;
}

void task3(String task2Data) {
  print('Task 3 complete with $task2Data');
}

void task4() {
  print('Task 4 complete...');
}
