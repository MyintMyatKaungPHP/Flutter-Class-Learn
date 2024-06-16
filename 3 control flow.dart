void main() {
  // conditional
  dynamic mark = 77;
  if (mark >= 90) {
    print("Grade A");
  } else if (mark >= 80) {
    print("Grade B");
  } else if (mark >= 70) {
    print("Grade C");
  } else if (mark >= 50) {
    print("Grade D");
  } else {
    print("Fail");
  }

  // looping
  print("\nLooping");
  List<int> numbers = [5, 10, 15, 20, 25];
  print(numbers);
  print("\nFor loop");
  for (int i = 0; i < 5; i++) {
    if (numbers[i] == 10) continue;
    if (numbers[i] == 25) break;

    print("numbers[$i] => ${numbers[i]}");
  }

  print("\nFor in loop");
  for (int num in numbers) {
    if (num == 10) continue;
    if (num == 25) break;
    print("Index number: ${numbers.indexOf(num)}");
    print(num);
  }

  print("\nFor each loop");
  numbers.forEach((int num) {
    print("Index number: ${numbers.indexOf(num)}");
    print(num);
  });

  print("\nWhile loop");
  int i = 1;
  while (i <= 5) {
    print(i);
    i++;
  }

  print("\nDo While loop");
  int j = 5;
  do {
    print(j);
    j--;
  } while (j > 0);

  print("\nSwitch Case");
  String role = "admin";
  switch (role) {
    case "admin":
      print("You are $role");
      break;
    case "moderator":
      print("You are $role");
      break;
    case "user":
      print("You are $role");
      break;
    default:
      print("You are guest");
      break;
  }
}
