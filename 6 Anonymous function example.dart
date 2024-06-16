void MyButton({required String label, required Function onPressed}) {
  print("$label Button");
  onPressed();
}

void main() {
  MyButton(label: "Sing In", onPressed: () => print("Authenticaiton"));

  // Example 1: Assigning an anonymous function to a variable
  var multiply = (int a, int b) => a * b;
  print(multiply(4, 5)); // Output: 20

  // Example 2: Using an anonymous function in a list operation
  List<String> names = ['Alice', 'Bob', 'Charlie'];
  names.forEach((name) {
    print('Hello, $name!');
  });

  // Example 3: Using an anonymous function with the List.map method
  List<int> numbers = [1, 2, 3, 4, 5];
  var squares = numbers.map((number) => number * number).toList();
  print(squares); // Output: [1, 4, 9, 16, 25]
}
