class Person {

  String? firstName;
  String? lastName;
  int? age;

  // Person(this.firstName, this.lastName, this.age);

  // Person(String firstName, String lastName, int age){
  //   this.firstName = firstName;
  //   this.lastName = lastName;
  //   this.age = age;
  // }

}

void main() {

  // Person person = Person("Janet", "Jackson", 25);

  // var person2 = Person("Janet", "Jackson", 25);

  Person person3 = Person();

  person3.firstName = "Janet";
  person3.lastName = "Jackson";
  person3.age = 25;

  // print("Person's name is ${person.firstName} ${person.lastName} and she is ${person.age} yrs old");

  // print("Person's name is ${person2.firstName} ${person2.lastName} and she is ${person2.age} yrs old");

  print("Person's name is ${person3.firstName} ${person3.lastName} and she is ${person3.age} yrs old");

}