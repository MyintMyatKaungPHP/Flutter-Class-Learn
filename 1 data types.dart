void main(){
  String name = 'Myint Myat Kaung';
  int age = 25;
  double weight = 125.5;
  bool isStudent = false;
  // dynameic => can change data type
  dynamic d_num = 5;
  // var => cannot change data type
  var v_num = 5;
  // Null data type
  String? shool = null;

  // accept duplicate values
  List<String> subjects = ["Dart","Dart", "Flutter Widgets", "Projects"];
  
  // unorder: show unique values
  Set<int> odds = {1, 3, 3, 5, 7};

  // key : value
  Map<String, String> students = {
    "name": "Myint Myat Kaung",
    "age": "25",
    "major": "Flutter"
  };
  // String : dynamic (any data type)
  Map<String, dynamic> boo = {
    "name" : "Myint Myat Kaung",
    "age" : 25,
    "weight" : 25.1,
    "major" : "Flutter"
  };

  print("I am $age year old");
  print("I have weight of $weight lb");
  print("My name is $name");
  print("$name is Student? $isStudent");
  
  // print list
  print("Subjects: $subjects");
  
  // print set 
  print("Odds: $odds");
  
  // print map
  print("Name  : ${students['name']}");
  print("Age   : ${students["age"]}");
  print("Major : ${students["major"]}");
  print("Major : ${boo["major"]}");
}