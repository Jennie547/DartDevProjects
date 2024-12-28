import 'dart:io';

int minValue(List<int> anyList) {

  int minVal = anyList[0];

  for(int i = 0; i < anyList.length; i++) {
    if (anyList[i] < minVal) {
      minVal = anyList[i];
    }
  }

  // print(object)
  stdout.write("The smallest number in the list is: ");

  return minVal;

}

void main() {

  stdout.write("Enter list number: ");
  int listLen = int.parse(stdin.readLineSync()!);

  List<int> scores = [];

  for(int i = 0; i < listLen; i++) {
    stdout.write("Enter element $i: ");
    int ele = int.parse(stdin.readLineSync()!);

    scores.add(ele);
  }

  print(minValue(scores));

}