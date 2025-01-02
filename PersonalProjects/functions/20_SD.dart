/*  
 * Objective of the Program:  
 *  
 * This program prompts the user to enter a specified number of integer elements,  
 * calculates the standard deviation of these elements, and displays the result.  
 * The standard deviation is a measure of how spread out the numbers are from the average.  
 */  

import 'dart:io'; // Import the 'dart:io' library for input and output operations  
import 'dart:math'; // Import the 'dart:math' library for mathematical operations (used for square root)  

// Function to calculate the standard deviation of a given list of integers  
String standardDeviation(List<int> anyList) {  
  
  int totalSum = 0; // Variable to store the total sum of the elements  
  int listSize = anyList.length; // Get the size of the list  

  // Calculate the total sum of the elements to find the mean  
  for (int i = 0; i < listSize; i++) {  
    totalSum += anyList[i]; // Sum each element  
  }  

  double average = totalSum / listSize; // Calculate the average (mean)  
  double preVariance = 0; // Variable to hold the sum of squared deviations  
  
  // Calculate deviations from the mean and their squares  
  for (int j = 0; j < listSize; j++) {  
    double deviation = anyList[j] - average; // Calculate the deviation from the mean  
    double square = deviation * deviation; // Square the deviation  
    preVariance += square; // Accumulate the squared deviations  
  }  

  // Calculate variance (using n-1 for sample variance)  
  double variance = preVariance / (listSize - 1);   
  double standev = sqrt(variance); // Calculate the standard deviation by taking the square root of the variance  

  return "The standard deviation is $standev."; // Return the calculated standard deviation  
}  

void main() {  
  
  stdout.write("Enter number of elements in list: "); // Prompt user for the number of elements  
  int num = int.parse(stdin.readLineSync()!); // Read user input and parse it as an integer  

  List<int> listOfNum = []; // Initialize an empty list to store integer elements  

  // Loop to read 'num' elements from user input  
  for (int i = 0; i < num; i++) {  
    stdout.write("Enter element $i: "); // Prompt user to enter the element at index 'i'  
    int ele = int.parse(stdin.readLineSync()!); // Read the input integer  
    listOfNum.add(ele); // Add the input integer to the list  
  }  

  print(standardDeviation(listOfNum)); // Call the function to calculate and print the standard deviation  
}