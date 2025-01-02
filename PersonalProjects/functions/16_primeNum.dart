/*  
 * Objective of the Program:  
 *  
 * This program prompts the user to enter a specified number of integer elements,  
 * checks each element to determine if it is a prime number, and then displays   
 * whether each number is prime or not. It also handles numbers less than 2 specifically,  
 * since they are not considered prime.  
 */  

import 'dart:io'; // Import the 'dart:io' library for input and output operations  

// Function to check if numbers in the provided list are prime  
void checkIfPrimme(List<int> anyList) {  
  
  // Loop through each number in the list  
  for (int i = 0; i < anyList.length; i++) {  
    int num = anyList[i]; // Get the current number  
    
    // Handle numbers less than 2  
    if (num < 2) {  
      print("$num is either 1 or less than 1."); // Inform that the number is not prime  
      continue; // Skip to the next iteration  
    }  

    bool isPrime = true; // Assume the number is prime  

    // Check for factors from 2 to the square root of the number  
    for (int j = 2; j * j <= num; j++) {  
      if (num % j == 0) {  
        isPrime = false; // Found a divisor, so it's not prime  
        break; // No need to check further  
      }  
    }  

    // Output whether the number is prime or not  
    if (isPrime) {  
      print("$num is a prime number.");  
    } else {  
      print("$num is not a prime number.");  
    }  
  }  
}  

void main() {  
  
  stdout.write("Enter the required number of elements: "); // Prompt user for the number of elements  
  int numOfList = int.parse(stdin.readLineSync()!); // Read user input and parse it as an integer  

  List<int> numbers = []; // Initialize an empty list to store integer elements  

  // Loop to read 'numOfList' from user input  
  for (int i = 0; i < numOfList; i++) {  
    stdout.write("Enter element $i: "); // Prompt user to enter the element at index 'i'  
    int ele = int.parse(stdin.readLineSync()!); // Read the input integer  
    numbers.add(ele); // Add the input integer to the list  
  }  

  checkIfPrimme(numbers); // Call the function to check for prime numbers in the list  
}