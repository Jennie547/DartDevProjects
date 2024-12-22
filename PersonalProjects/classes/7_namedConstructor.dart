class Person {

  String name;
  int age;

  Person(this.name, this.age);

  Person.personName(this.name) : age = 0;
  Person.personAge(this.age) : name = "";

}

void main() {

  Person person = Person.personName("John");
  var peron1 = Person.personName("Jane");

  Person age = Person.personAge(22);
  var age1 = Person.personAge(18);

  print("${peron1.name} is ${age1.age} yrs old.");
  print("${person.name} is ${age.age} yrs old.");

}