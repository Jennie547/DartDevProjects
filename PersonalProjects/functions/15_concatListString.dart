/*  
 * Objective of the Program:  
 *  
 * This program prompts the user to enter a specified number of string elements,   
 * stores these elements in a list, and then concatenates them into a single string.  
 * Finally, it displays the concatenated string as the output.  
 */  

import 'dart:io'; // Import the 'dart:io' library for input and output operations  

// Function to concatenate the strings in the provided list  
String concatString(List<String> anyList) {  
  
  String result = ""; // Initialize an empty string to hold the concatenated result  

  // Loop through each string in the list  
  for (int i = 0; i < anyList.length; i++) {  
    result += anyList[i]; // Concatenate the current string to the result  
  }  

  return result; // Return the concatenated string  
  // Note: The commented line below could also be used to join the string with a separator (e.g., ", ")  
  // return anyList.join(", ");  
}  

void main() {  
  
  stdout.write("Enter the number of elements the list should hold: "); // Prompt user for the number of elements  
  int numOfElements = int.parse(stdin.readLineSync()!); // Read user input and parse it as an integer  

  List<String> str = []; // Initialize an empty list to store string elements  

  // Loop to read 'numOfElements' from user input  
  for (int i = 0; i < numOfElements; i++) {  
    stdout.write("Enter element $i: "); // Prompt user to enter the element at index 'i'  
    String ele = stdin.readLineSync()!; // Read the input string  
    str.add(ele); // Add the input string to the list  
  }  

  print(concatString(str)); // Call the function to concatenate the strings and print the result  
}