// In Dart, an anonymous function (also called a lambda or a closure) is a function without a name.
// Anonymous functions are often used as arguments to other functions or for creating inline functionality.

void display(int num, Function func) {
  func(num);
}

// Anomymous function example
dynamic total = (dynamic n1, n2) {
  return n1 + n2;
};

// Arrow method: Anomyous function example
dynamic Num_Total = (dynamic n1, n2) => n1 + n2;

void main() {
  display(10, (int n) => print("Number is $n"));

  print(total(1, 2));
  print(Num_Total(2, 2));
}
