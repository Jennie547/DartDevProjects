/*  
 * Objective of the Program:  
 *  
 * This program prompts the user to enter a specified number of integer elements,  
 * stores these elements in a list, and calculates the sum of these elements.  
 * It displays the elements as they are summed, showing the calculation clearly.  
 */  

import 'dart:io'; // Import the 'dart:io' library for input and output operations  

// Function to calculate and display the sum of the elements in the provided list  
void sumOfListElements(List<int> anyList) {  
  
  int sum = 0; // Initialize sum to zero  
  
  // Loop through the list to calculate the sum  
  for (int i = 0; i < anyList.length; i++) {  
    stdout.write(anyList[i]); // Print the current element  

    // Check if it is the last element to adjust formatting  
    if (i == anyList.length - 1) {  
      stdout.write(" "); // Print space after the last element  
    } else {  
      stdout.write(" + "); // Print a plus sign for other elements  
    }  

    sum += anyList[i]; // Add the current element to the sum  
  }  
  
  stdout.write("= "); // Print an equals sign before showing the sum  
  stdout.write("$sum"); // Print the total sum of the elements  
}  

void main() {  
  
  stdout.write("Enter the number of elements you want your list to have: "); // Prompt user for number of elements  

  int numOfEle = int.parse(stdin.readLineSync()!); // Read user input and parse it as an integer  

  List<int> myList = []; // Initialize an empty list to store integer elements  
  
  // Loop to read 'numOfEle' elements from user input  
  for (int i = 0; i < numOfEle; i++) {  
    stdout.write("myList[$i] == "); // Prompt user to enter the element at index 'i'  
    int ele = int.parse(stdin.readLineSync()!); // Read the input integer  
    myList.add(ele); // Add the input integer to the list  
  }  

  sumOfListElements(myList); // Call the function to calculate and display the sum of the list elements  
}