/*  
 * This program demonstrates three methods to reverse a string ("melody").   
 * It uses a for loop to manually reverse an array of characters,   
 * a for loop to reverse the string using indexing, and   
 * Dart's built-in methods to achieve the same result.  
 */  

import 'dart:io'; // Import the 'dart:io' library for input/output operations  

void main() {  
  // Initialize a String variable with the value "melody"  
  String word = "melody";   
  // Calculate the limit for the loop based on the length of the word (subtracting 1)  
  int limit = (word.length - 1);   
  // Initialize an empty String to hold the reversed string  
  String reverseStr = "";   
  // Create a List of single-character Strings from the word  
  List<String> word2 = ["m", "e", "l", "o", "d", "y"];   

  // Start a for loop to iterate over the List from the last index to the first  
  for (int i = 5; i >= 0; i--) {  
    // Print each character of the List in reverse order without a new line  
    stdout.write(word2[i]);   
  }  

  // Print a new line for better readability  
  print("");   

  // Start a for loop to iterate in reverse order through the original String  
  for (int n = limit; n >= 0; n--) {  
    // Append each character to the reverseStr variable  
    reverseStr += word[n];   
  }  
  // Print the manually reversed string  
  stdout.write(reverseStr);   
  
  // Print a new line for better readability  
  print("");   

  // Use Dart's built-in methods to reverse the string in a more concise way  
  String result = word.split('').reversed.join('');   

  // Print the result of the built-in method  
  print(result);   
}