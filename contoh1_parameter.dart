class Student {
  String? name;
  int? age;
  int? rollNumber;

  //konstruktor
  Student(this.name, this.age, this.rollNumber);
}

void main(List<String> args) {
  //disini student adalah object dari class student
  Student student = Student("ADI", 16, 1);
  print("name: ${student.name}");
  print("Age: ${student.age}");
  print("Roll Number: ${student.rollNumber}");
}
