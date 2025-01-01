import 'dart:io';

String averageGrade(List<double> anyList) {

  double sum = 0;

  for (var element in anyList) {
    sum += element;
  }

  double average = sum / anyList.length;

  if (average >= 80) {
    print ("Student's grade is an A.");
  }
  else if (average < 80 && average > 69) {
    print ("Student's grade is a B.");
  }
  else if (average < 69 && average >= 59) {
    print ("Student's grade is a C.");
  }
  else {
    print ("Student's grade is got to be a D, an E or F.");
  }

  return "$average";

}

void main() {

  List<double> scores = [];

  stdout.write("Enter number of list elements: ");
  int numOfEle = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < numOfEle; i++) {
    stdout.write("Enter element with the index $i: ");
    double ele = double.parse(stdin.readLineSync()!);

    scores.add(ele);
  }

  print("The average of the student's scores is ${averageGrade(scores)}.");

}

