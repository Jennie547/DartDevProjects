/*  
 * Objective of the Program:  
 *  
 * This program prompts the user to enter a specified number of integer elements,  
 * calculates the product of these elements, and displays the result.  
 */  

import 'dart:io'; // Import the 'dart:io' library for input and output operations  

// Function to calculate the product of all elements in the provided list  
String listProduct(List<int> anyList) {  
  
  int product = 1; // Initialize the product to 1 (multiplicative identity)  

  // Loop through each element in the list to calculate the product  
  for (int i = 0; i < anyList.length; i++) {  
    product *= anyList[i]; // Multiply each element to the product  
  }  

  // Return the formatted product result  
  return "The product of all elements in the list is: $product";  
}  

void main() {  
  
  stdout.write("Enter the number of elements the list should hold: "); // Prompt user for the number of elements  
  int num = int.parse(stdin.readLineSync()!); // Read user input and parse it as an integer  

  List<int> numbers = []; // Initialize an empty list to store integer elements  

  // Loop to read 'num' elements from user input  
  for (int i = 0; i < num; i++) {  
    stdout.write("Enter element $i: "); // Prompt user to enter the element at index 'i'  
    int ele = int.parse(stdin.readLineSync()!); // Read the input integer  
    numbers.add(ele); // Add the input integer to the list  
  }  

  print(listProduct(numbers)); // Call the function to calculate and print the product of the list elements  
}