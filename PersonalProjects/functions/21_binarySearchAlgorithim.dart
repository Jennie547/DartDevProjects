import 'dart:io';

void sortList(List<int> list) {

  for(int i = 0; i < list.length; i++) {

    int minValIndex = i;

    for(int j = i+1; j < list.length; j++) {

      if(list[j] < list[minValIndex]) {

        minValIndex = j;

      }

    }

    int temp = list[i];
    list[i] = list[minValIndex];
    list[minValIndex] = temp;

  }

}

// String binSearchAlgorithim(List<int> anyList) {

//   int valUnderSearch = 7;

//   // anyList.sort();

//   if(anyList.length % 2 != 0) {

//   }

//   return "";

// }

String binSearchAlgorithm(List<int> sortedList, int valUnderSearch) {

  int low = 0;
  int high = sortedList.length - 1;

  while (low <= high) {

    int mid = low + (high - low) ~/ 2; // Calculate mid index

    if (sortedList[mid] == valUnderSearch) {
      return "Value $valUnderSearch found at index $mid.";
    }
    else if (sortedList[mid] < valUnderSearch) {
      low = mid + 1; // Search in the right half
    }
    else {
      high = mid - 1; // Search in the left half
    }
  }

  return "Value $valUnderSearch not found in the list.";

}

void main() {

  stdout.write("Enter number of list elements: ");
  int num = int.parse(stdin.readLineSync()!);

  List<int> listOfNums = [];

  for (int i = 0; i < num; i++) {

    stdout.write("Enter element $i: ");
    int element = int.parse(stdin.readLineSync()!);

    listOfNums.add(element);

  }

  print("List as it is: $listOfNums");

  sortList(listOfNums);

  print("Sorted list:");

  print(listOfNums);

}