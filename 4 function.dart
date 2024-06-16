void mySum(int n1, n2) {
  print(n1 + n2);
}

int rSum(int n1, n2) {
  dynamic result;
  result = n1 + n2;
  return result;
}

dynamic listSum(List<dynamic> numbers) {
  dynamic total = 0;
  for (dynamic num in numbers) {
    total = total + num;
  }
  return total;
}

void displayInfo(
    {required String id, required String name, required String major}) {
  print("ID: $id Name: $name Major: $major");
}

void display(String name, {required String id, required int age}) {
  print("ID: $id Name: $name");
  print("$name is $age years old");
}

void display2(String name, {String id = "1212", int age = 12}) {
  print("ID: $id Name: $name");
  print("$name is $age years old");
}

void nullDiaplay(String name, {String? id, int? age}) {
  print("ID: $id Name: $name");
  print("$name is $age years old.");

  print("ID: ${id ?? "1000"} Name: $name");
  print("$name is ${age ?? 22} years old.");
}

// higher order function
void greet(Function func) {
  func();
}

void main() {
  // Anomymous function call style 1
  greet(() => print("Anomymous function."));

  // Anomymous function call style 2
  greet(() {
    print("Anomymous...........");
  });

  dynamic result, total;
  dynamic num1 = 1;
  dynamic num2 = 2;
  dynamic num3 = 3;
  dynamic num4 = 4;
  mySum(num1, num2);
  mySum(num3, num4);

  result = rSum(num1, num4);
  print(result);

  total = listSum([num1, num2, num3, num4, 2.3, 1.1]);
  print(total);

  displayInfo(id: "1011", name: "Myint Myat", major: "Flutter");

  display("Myint Myat Kaung", id: "111", age: 16);

  display2("Kyaw Kyaw");
  display2("Maung Maung", id: "2222", age: 22);

  nullDiaplay("Aung Aung", age: 25);
}
