class Student {
  final String? name;
  final int? age;
  final int? rollNumber;

  const Student({this.name, this.age, this.rollNumber});
}

void main(List<String> args) {
  const Student student = Student(name: "Anang", age: 40, rollNumber: 476);
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("rool number: ${student.rollNumber}");
}
