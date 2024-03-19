class Employee {
  int? _id;
  String? _name;

  int getId() {
    return _id!;
  }

  String getName() {
    return _name!;
  }

  void setId(int id) {
    this._id = _id;
  }

  void setName(String name) {
    this._name = _name;
  }
}

void main(List<String> args) {
  Employee employee = new Employee();
  employee.setId(1);
  employee.setName("Jhon");

  print("Id: ${employee.getId}");
  print("Name: ${employee._name}");
}
