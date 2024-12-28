import 'dart:io';

void sumOfListElements(List<int> anyList) {

  int sum = 0;

  for(int i = 0; i < anyList.length; i++) {

    stdout.write(anyList[i]);

    if(i == anyList.length-1) {
      stdout.write(" ");
    }

    else {
      stdout.write(" + ");
    }

    sum += anyList[i];

  }
  
  stdout.write("= ");

  stdout.write("$sum");

}

void main() {

  stdout.write("Enter the number of elements you want your list to have: ");

  int numOfEle = int.parse(stdin.readLineSync()!);

  List<int> myList = [];

  for(int i = 0; i < numOfEle; i++) {
    stdout.write("myList[$i] == ");
    int ele = int.parse(stdin.readLineSync()!);
    // stdout.write(myList[ele]);
    myList.add(ele);
  }

  sumOfListElements(myList);

}