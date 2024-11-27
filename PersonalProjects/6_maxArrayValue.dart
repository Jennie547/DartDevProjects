import 'dart:math';

void main() {

  //create an array
  List<int> arrayOfInt = [4, 11, 3, 7, 9, 15];

  //define a placeholder max value
  int maxValue = arrayOfInt[0];

  //iterate through to find the largest number within the array
  for (var i = 0; i < arrayOfInt.length; i++) {
    if (arrayOfInt[i] > maxValue) {
      maxValue = arrayOfInt[i];
    }
  }

  //display output
  print("The largest number of the array is $maxValue");

  List<int> secondArray = [2, 4, 9, 11];

  int secondMax = secondArray.reduce((a, b) => a > b ? a : b);

  print("The largest number of the second array is $secondMax");

  List<int> thirdArray = [5, 7, 9, 0, 6];

  int thirdMax = thirdArray.reduce(max);

  print("$thirdMax is the largest number of the third array");

}