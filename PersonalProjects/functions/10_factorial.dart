/*  
 * Objective of the Program:  
 *  
 * This program calculates the factorial of a user-provided integer.   
 * It prompts the user to enter a number, computes the factorial   
 * through iterative multiplication, and displays the result in   
 * a formatted manner, showing the multiplication process.  
 */  

import 'dart:io'; // Import the 'dart:io' library for input and output operations  

// Function to calculate the factorial of a given number  
dynamic factorialfunction(int num) {  
  
  int factorial = 1; // Initialize factorial to 1  

  // Loop from 1 to the given number (inclusive)  
  for (int i = 1; i <= num; i++) {  
    factorial *= i; // Multiply the current factorial by the loop index 'i'  
    
    // Check if this is not the last number in the sequence  
    if (i != num) {  
      stdout.write("$i x "); // Print the current number followed by 'x'  
    } else {  
      stdout.write("$i = $factorial\n"); // Print the last number and the computed factorial  
    }  
  }  

  return "The factorial of $num is $factorial"; // Return the formatted string showing the factorial result  
}  

void main() {  
  
  stdout.write("Enter a number: "); // Prompt user to enter a number  

  int number = int.parse(stdin.readLineSync() ?? 'No Number'); // Read user input and parse as an integer  

  var result = factorialfunction(number); // Call factorial function and store the result  

  print(result); // Print the result of the factorial calculation  
}