/*  
 * Objective of the Program:  
 *  
 * This program prompts the user to enter a specified number of string elements,   
 * stores these elements in a list, and checks whether the list is empty.   
 * If the list is not empty, it displays the elements entered by the user.  
 */  

import 'dart:io'; // Import the 'dart:io' library for input and output operations  

// Function to check if the provided list of strings is empty  
bool isListEmpty(List<String> myList) {  
  // Check if the list is empty  
  if (myList.isEmpty) {  
    return true; // Return true if the list is empty  
  } else {  
    return false; // Return false if the list is not empty  
  }  
}  

void main() {  
  
  stdout.write("Enter number of element(s): "); // Prompt user to enter the number of elements  

  int n = int.parse(stdin.readLineSync()!); // Read user input and parse it as an integer  

  List<String> firstList = []; // Initialize an empty list to store string elements  

  // Loop to read 'n' elements from user input  
  for (int i = 0; i < n; i++) {  
    stdout.write("Enter $i element: "); // Prompt user to enter the element at index 'i'  
    String x = stdin.readLineSync()!; // Read the input string  
    firstList.add(x); // Add the input string to the list  
  }  

  bool result = isListEmpty(firstList); // Call isListEmpty to check if the list is empty  

  // Check if the list is not empty  
  if (result == false) {   
    print("Here are the elements: "); // Print a message indicating the elements will be displayed  
    // Loop through the list to display each element  
    for (int y = 0; y < firstList.length; y++) {  
      stdout.write("firstList[$y] = "); // Print the index of the current element  
      stdout.write(firstList[y]); // Print the element at index 'y'  
      print(""); // Print a newline for better formatting  
    }  
  }  
}