class Animal {
  void makeSound() {
    print('Animal makes a sound');
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print('Cat meows');
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print('Dog barks');
  }
}

void main() {
  List<Animal> animals = [Cat(), Dog()];

  for (var animal in animals) {
    animal.makeSound();
  }
  // Output:
  // Cat meows
  // Dog barks
}
