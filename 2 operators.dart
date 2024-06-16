void main() {
  int num1 = 10, num2 = 7;
  // Arithmetic operators
  print("\nArithmetic operators");
  print("$num1 + $num2 = ${num1 + num2}");
  print("$num1 - $num2 = ${num1 - num2}");
  print("$num1 * $num2 = ${num1 * num2}");
  print("$num1 / $num2 = ${num1 / num2}");
  print("$num1 ~/ $num2 = ${num1 ~/ num2}");
  print("$num1 % $num2 = ${num1 % num2}");

  // Relational operators
  print("\nRelational operators");
  print("$num1 == $num2 = ${num1 == num2}");
  print("$num1 != $num2 = ${num1 != num2}");
  print("$num1 < $num2 = ${num1 < num2}");
  print("$num1 > $num2 = ${num1 > num2}");
  print("$num1 <= $num2 = ${num1 <= num2}");
  print("$num1 <= $num2 = ${num1 >= num2}");

  // Logical operators
  // AND => &&
  // OR => ||
  // NOT => !
  print("\nLogical operators");
  bool result = (num1 > num2) && (1 > 2);
  print(result);
  result = (num1 > num2) || (1 > 2);
  print(result);
  result = !(num1 > num2);
  print(result);

  // Assignment operator
  print("\nAssignment operator");
  dynamic a = 40;
  print(a += 3); //a = a + 3;
  print(a -= 3); //a = a - 3;
  print(a *= 3); //a = a * 3;
  print(a /= 3); //b = b / 3;
  print(a ~/= 12); //a = a ~/ 3;
  print(a %= 3); //a = a % 3;

  // Conditional Ternary Operator (? :)
  print("\nTernary operator");
  int num = 5;
  String Ternary_result =
      (num % 5 == 2) ? "$num is even number." : "$num is odd number.";
  print(Ternary_result);

  // if null operator
  print("\nif null? operator");
  // String? The_name;
  String? The_name = "Myint Myat Kaung";
  String N_result = The_name ?? "unknown";
  print("Name is $N_result");

  // Type operator => is
  // Cast operator => as
}
