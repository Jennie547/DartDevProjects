class Boy {

  String? name;
  int? age;

  Boy(this.name, this.age);

  String greeting() {
    return "Hello ${name}, are you ${age} yrs old?";
  }

}

void main() {

  Boy boy = Boy("Danny", 19);
  var boy2 = Boy("Danny", 19);

  var firstBoy = boy.greeting();
  print(firstBoy);
  print(boy.greeting());

  print("");

  var secondBoy = boy2.greeting();
  print(secondBoy);
  print(boy2.greeting());

}