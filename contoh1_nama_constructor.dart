import 'dart:ffi';

class Student {
  String? name;
  int? age;
  int? rollNumber;

  Student() {
    print("ini adalah kunstruksi default");
  }

  //nama konstruksi
  Student.namedConstructor(String name, int age, int rollNumber) {
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
}

void main(List<String> args) {
  Student student = Student.namedConstructor("Jhon", 30, 2);
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("roll number: ${student.rollNumber}");
}
