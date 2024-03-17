class Student {
  String? name;
  int? age;

  //konstruktor
  Student({String? name = "Jhon", int? age = null}) {
    this.name = name;
    this.age = age;
  }
}

void main(List<String> args) {
  Student student = Student();
  print("Name: ${student.name}");
  print("Age: ${student.age}");
}
