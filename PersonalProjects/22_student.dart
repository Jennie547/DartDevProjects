import 'dart:io';

class Student {

  String name;
  double grade;
  int age;
  String position;

  Student(this.name, this.age, this.grade, this.position);

}

void main() {

  stdout.write("Enter the number of students: ");
  int numOfStudents = int.parse(stdin.readLineSync()!);

  List<String> studentsNames = [];
  List<int> studentsAge = [];
  List<double> studentsGrades = [];

  int i = 0;

  for (i; i < numOfStudents; i++) {
    stdout.write("Enter student $i name: ");
    String studentName = stdin.readLineSync()!;

    studentsNames.add(studentName);
  }

  for (int j = 0; j < numOfStudents; j++) {
    String currentStudent = studentsNames[i];

    stdout.write("Enter $currentStudent's age: ");
    int studentAge = int.parse(stdin.readLineSync()!);

    studentsAge.add(studentAge);
  }

  for (int x = 0; x < numOfStudents; x++) {
    String currentStudent = studentsNames[i];

    stdout.write("Enter $currentStudent's age: ");
    double studentGrade = double.parse(stdin.readLineSync()!);

    studentsGrades.add(studentGrade);
  }
  
  // print(studentsAge);
  // print(studentsNames);

}

