class Animal {
  String name;
  Animal({required this.name});
  void makeSound() {
    print("An animale make Sound");
  }
}

class Dog extends Animal {
  Dog({super.name = ""});
  @override
  void makeSound() {
    super.makeSound();
    print("Dog like to bark!");
  }

  void sound() {
    print("Woof");
    print("Dog name is $name.");
  }
}

void main() {
  Dog dog = Dog(name: "Aung Net");
  dog.makeSound();
  dog.sound();
}
