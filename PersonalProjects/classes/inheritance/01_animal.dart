class Animal{

  String name;
  int age;

  Animal(this.name, this.age);

  String pet() {
    return "The required animal is $name of $age yrs old";
  }

}

class Dog extends Animal {

  String dogName;
  int dogAge;
  String breed;

  Dog(String name, int age, this.breed, this.dogAge, this.dogName) : super(name, age);

  String bark() {
    return "$dogName is $dogAge yrs old and of the breed $breed but the required animal is $name of $age yrs old";
  }

}

void main() {

  var requiredAnimal = Animal("Pony", 5);
  var givenAnimal = Dog("Pony", 5, "German Shephard", 3, "Jack");

  print(requiredAnimal.pet());
  print(givenAnimal.bark());

}
