import 'dart:io';
import 'dart:math';

String standardDeviation(List<int> anyList) {

  int totalSum = 0;
  int listSize = anyList.length;

  // Calculate the mean or find avarage
  for(int i = 0; i < listSize; i++) {

    totalSum += anyList[i];

  }

  double average = (totalSum/listSize);
  double preVariance = 0;
  double variance = 0;

  // Calculate deviation by subtracting the mean from all elements
  for(int j = 0; j < listSize; j++) {

    double deviation = anyList[j] - average;
    double square = deviation*deviation;

    preVariance += square;

  }

  variance = (preVariance)/(listSize-1);

  double standev = sqrt(variance);

  return "The standard deviation is $standev.";

}

void main() {

  stdout.write("Enter num of ele in List: ");
  int num = int.parse(stdin.readLineSync()!);

  List<int> listOfNum = [];

  for(int i = 0; i < num; i++){

    stdout.write("Enter element $i: ");
    int ele = int.parse(stdin.readLineSync()!);

    listOfNum.add(ele);

  }

  print(standardDeviation(listOfNum));

}