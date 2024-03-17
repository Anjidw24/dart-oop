class Animal {
  String? name;
  int? age;

  Animal() {
    print("ini adalah default constructor");
  }

  Animal.namedConstructor(String name, int age) {
    this.name = name;
    this.age = age;
  }

  Animal.namedConstructor2(String name) {
    this.name = name;
  }
}

void main(List<String> args) {
  Animal animal = Animal.namedConstructor("cat", 5);
  print("Name: ${animal.name}");
  print("Age: ${animal.age}");

  Animal animal2 = Animal.namedConstructor2("Dog");
  print("Name: ${animal2.name}");
}
