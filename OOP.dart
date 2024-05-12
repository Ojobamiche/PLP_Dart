class Animal {
  String name;

  Animal(this.name);

  void makeSound() {
    print("Some generic sound");
  }
}

class Dog extends Animal {
  Dog(String name) : super(name);

  @override
  void makeSound() {
    print("Bark");
  }

  void fetch() {
    print("Fetching...");
  }
}

class Cat extends Animal {
  Cat(String name) : super(name);

  @override
  void makeSound() {
    print("Meow");
  }

  void catchMouse() {
    print("Catching mouse...");
  }
}

void main() {
  List<String> lines = [
    "Data 1",
    "Data 2",
    "Data 3"
  ];

  for (String line in lines) {
    print(line);
  }
}