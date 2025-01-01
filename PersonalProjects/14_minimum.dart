/**
 * Write a Dart function to find the minimum value in an array of integers.
 */

// to handle input and outputs
import 'dart:io';

// Function to get the smallest value in any List or array
void findMinValue(List<int> anyList) {

  // initialize the supposed minimum value to the first value of the array
  int minimum = anyList[0];

  // for loop iterates through all elements in the array
  for (int i = 0; i < anyList.length; i++) {

    // if statsments confirms if there is any smaller number than the first
    if (anyList[i] < minimum) {
      // reassigns the minimum variable to every smaller value it comes accross
      minimum = anyList[i];
    }

  }

  // final output
  print("The smaallest value in the least is $minimum");

}

// Main function
void main() {

  // create an empty list of integers
  List<int> list = [];

  // Accepts user input: the total number of elements wanted in the list
  stdout.write("Enter number of elements wanted in the list: ");
  int num = int.parse(stdin.readLineSync()!);

  // for loop that every element input by the user
  for (int i = 0; i < num; i++) {
    stdout.write("Enter element $i: ");
    int element = int.parse(stdin.readLineSync()!);

    // Adds each element to the created list
    list.add(element);
  }

  // Call the function
  findMinValue(list);

  // I dunno hahahahahaha!
  print("There you have it folks!!!");

}