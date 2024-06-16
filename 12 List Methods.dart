class Student {
  String name;
  int age;
  Student(this.name, this.age);

  @override
  String toString() {
    return "Name: $name Age: $age";
  }
}

void main() {
  List<Student> students = [
    Student("Jack", 12),
    Student("Black", 13),
    Student("Ace", 11)
  ];
  students.sort((a, b) => b.age.compareTo(a.age));
  students.forEach((s) => print(s));

  try {
    students[6].name = "MMM";
  } catch (error_msg) {
    print(error_msg);
  }

  List<String> colors = ["red", "green", "blue", "green"];
  List<int> numbers = [1, 2, 5, 7, 3, 8, 0];

  // add => နောက်ဆုံးမှာထည့်
  colors.add("yellow");
  print(colors);

  // insert => ကြိုက်တဲ့နေရာထည့်ချင်ရင်
  colors.insert(1, "orange");
  print(colors);

  // remove => ဖျက်ချင်တဲ့ တန်ဖိုး
  colors.remove("blue");
  print(colors);

  // removeAt => ဖျက်ချင်တဲ့ နေရာရှိရင်
  colors.removeAt(0);
  print(colors);

  // update data
  colors[1] = "RED";
  print(colors);

  print("Total : ${colors.length}");
  print("Empty : ${colors.isEmpty}");
  print("Not Empty : ${colors.isNotEmpty}");
  print("Reverse : ${colors.reversed}");

  colors.sort();
  print("Asec Sort: ${colors}");

  // descending sort method 1
  List<String> desc_colors = List.from(colors.reversed);
  colors = desc_colors;
  print("Desc Sort: ${colors}");

  // desending sort method 2
  numbers.sort((a, b) => b.compareTo(a));
  print("Desc Sort: $numbers");

  print(colors.sublist(1, 2));
}
