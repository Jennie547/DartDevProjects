import 'dart:io';

double averageGrade(List<double> anyList) {

  double sum = 0;

  for (var element in anyList) {
    sum += element;
  }

  double average = sum / anyList.length;

  return average;

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

