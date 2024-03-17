import 'dart:convert';
import 'dart:js';

class Person {
  String? name;
  int? age;

  Person(this.name, this.age);

  Person.fromJson(Map<String, dynamic> Json) {
    name = Json['name'];
    age = Json['age'];
  }

  Person.fromJsonString(String JsonString) {
    Map<String, dynamic> json = jsonDecode(JsonString);
    name = json['name'];
    age = json['age'];
  }
}

void main(List<String> args) {
  String jsonString1 = '{"name":"Agus", "Age": 20}';
  String jsonString2 = '{"name": "Budi", "Age": 25}';

  Person p1 = Person.fromJsonString(jsonString1);
  print("Person 1 name: ${p1.name}");
  print("Person 2 Age: ${p1.age}");

  Person p2 = Person.fromJsonString(jsonString2);
  print("Person 2 name: ${p2.name}");
  print("Person 2 Age: ${p2.age}");
}
