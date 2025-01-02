/*  
 * Objective of the Program:  
 *  
 * This program prompts the user to enter a specified number of integer values,  
 * stores these values in a list, and then determines and displays the maximum value   
 * from that list. It also includes error handling for empty lists (currently commented out).  
 */  

import 'dart:io'; // Import the 'dart:io' library for input and output operations  

// Function to return the maximum value from a list of integers  
int returnMax(List<int> array) {  

  // Check if the array is empty (commented out for the current implementation)  
  // if (array.isEmpty) {  
  //   throw ArgumentError("Sorry, this list cannot be empty");  
  // }  

  int max = array[0]; // Initialize max as the first element of the array  

  // Loop through the array starting from the second element  
  for (int n = 1; n < array.length; n++) {  
    // Check if the current element is greater than the current max  
    if (array[n] > max) {  
      max = array[n]; // Update max to the current element if it's greater  
    }  
  }  
  return max; // Return the maximum value found in the array  
}  

void main() {  

  stdout.write("Enter how many elements your list should have: "); // Prompt user for the number of elements  

  int n = int.parse(stdin.readLineSync()!); // Read input and parse it as an integer  

  List<int> array = []; // Initialize an empty list to store the integer elements  

  // Loop to read 'n' elements from user input  
  for (int i = 0; i < n; i++) {  
    stdout.write("array[$i] = "); // Prompt user to input the element at index 'i'  
    int element = int.parse(stdin.readLineSync() ?? 'Nooooooooooo!!'); // Read input, default to error message if null  
    array.add(element); // Add the input element to the array  
  }  

  print("\nYou entered $array and the maximum value is:"); // Print the entered array and a message about maximum value  
  stdout.write(returnMax(array)); // Call returnMax to get and print the maximum value from the array  
}