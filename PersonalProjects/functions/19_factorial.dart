/*  
 * Objective of the Program:  
 *  
 * This program prompts the user to enter a whole number,  
 * calculates the factorial of that number, and displays the   
 * step-by-step multiplication leading to the final result.  
 */  

import 'dart:io'; // Import the 'dart:io' library for input and output operations  

// Function to calculate the factorial of a given number  
String getFactorial(int num) {  
  
  int sum = 1; // Initialize the product (factorial) to 1  

  // Loop through each number from 1 to 'num' to calculate the factorial  
  for (int i = 1; i <= num; i++) {  
    // Print the factorial progression  
    if (i == num) {  
      stdout.write("$i = "); // Format output for the last number  
    } else {  
      stdout.write("$i x "); // Format output for intermediate numbers  
    }  
    sum *= i; // Calculate the factorial by multiplying  
  }  

  return "$sum"; // Return the calculated factorial  
}  

void main() {  
  
  stdout.write("Enter a whole number: "); // Prompt user for a whole number  
  int number = int.parse(stdin.readLineSync()!); // Read user input and parse it as an integer  

  print(getFactorial(number)); // Call the function to calculate and print the factorial  
}