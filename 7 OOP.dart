class Student {
  // Attributes လို့ခေါ်ပါသည်။
  String id, name, major;

  // Constructor
  Student(this.id, this.name, this.major);

  // Constructor with keyword
  // Student({required this.id, required this.name, required this.major})

  // Behaviour / Method
  void displayInfo() {
    print("ID: $id Name: $name Major: $major");
  }
}

void main() {
  // create keyword object
  // Student s0 = Student(id: "S1000", name: "Aye Aye", major: "Python");

  Student s1 = Student("S1001", "Myint Myat Kaung", "Flutter");
  s1.displayInfo();

  Student s2 = Student("S1002", "Ha Ha", "PHP");
  s2.displayInfo();

  List<Student> students = [
    Student("S1003", "Kyaw", "Laravel"),
    Student("S1004", "Maung", "Laravel"),
    Student("S1005", "Aung", "Laravel"),
  ];
  print("\nFor");
  for (int i = 0; i < students.length; i++) {
    students[i].displayInfo();
  }
  print("\nFor In");

  for (Student s in students) {
    s.displayInfo();
  }
  print("\nFor Each");
  students.forEach((Student s) => s.displayInfo());
}
