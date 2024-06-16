abstract class Shape {
  // မဖြစ်မနေပြန်သုံးရန် လိုအပ်သော method
  void area();

  // ပြန်မသုံးလဲရသည်။
  void display() {
    print("This is a shape.");
  }
}

class Circle extends Shape {
  double radius;
  Circle(this.radius);

  @override
  void area() {
    double result = 3.142 * radius * radius;
    print("Circle area: $result");
  }
}

class Rectangle extends Shape {
  double lenght, breadth;
  Rectangle(this.lenght, this.breadth);

  @override
  void area() {
    double result = lenght * breadth;
    print(("Rectangle area: $result"));
  }

  void display() {
    print("This is a circle shape");
  }
}

void main() {
  Circle c = Circle(12);
  c.display();
  c.area();
  Rectangle r = Rectangle(2, 2);
  r.display();
  r.area();
}
