import 'dart:io';

class Student {

  String name;
  int age;
  double average;

  Student(this.name, this.age, this.average);

  // 

}

void main() {

  List<Student> myList = [];

  myList.add(Student("Eva", 15, 56.45));
  myList.add(Student("Eve", 16, 76.45));
  myList.add(Student("Eva", 17, 86.45));

  for (var i in myList) {
    print("${i.name} is ${i.age}yrs old with an average of  ${i.average}.");
  }

}

