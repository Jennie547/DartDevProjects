/*  
 * Objective of the Program:  
 *  
 * This program prompts the user to enter a specified number of integer elements,  
 * stores these elements in a list, and then calculates and displays the minimum  
 * (smallest) value from that list.  
 */  

import 'dart:io'; // Import the 'dart:io' library for input and output operations  

// Function to find and return the minimum value from the provided list  
int minValue(List<int> anyList) {  
  
  int minVal = anyList[0]; // Initialize minVal with the first element of the list  

  // Loop through each element in the list to find the minimum  
  for (int i = 0; i < anyList.length; i++) {  
    // Check if the current element is less than the current minimum value  
    if (anyList[i] < minVal) {  
      minVal = anyList[i]; // Update minVal if a smaller value is found  
    }  
  }  

  // Print the smallest number in the list  
  stdout.write("The smallest number in the list is: ");  

  return minVal; // Return the minimum value found  
}  

void main() {  
  
  stdout.write("Enter list number: "); // Prompt user for the number of elements  
  int listLen = int.parse(stdin.readLineSync()!); // Read user input and parse it as an integer  

  List<int> scores = []; // Initialize an empty list to store integer elements  

  // Loop to read 'listLen' elements from user input  
  for (int i = 0; i < listLen; i++) {  
    stdout.write("Enter element $i: "); // Prompt user to enter the element at index 'i'  
    int ele = int.parse(stdin.readLineSync()!); // Read the input integer  
    scores.add(ele); // Add the input integer to the list  
  }  

  print(minValue(scores)); // Call the function to find and print the minimum value in the list  
}