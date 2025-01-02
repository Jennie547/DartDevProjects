/*  
 * Objective of the Program:  
 *  
 * This program demonstrates the use of maps in Dart by allowing the user to input a map   
 * in JSON format and then displaying the keys and values of predefined maps as well as   
 * the user-provided map. It includes functions to print keys and values from a map.  
 */  

import 'dart:io'; // Import the 'dart:io' library for input and output operations  
import 'dart:convert'; // Import the 'dart:convert' library for JSON decoding  

// Function to print the keys of the given map  
void printMapKeys(Map<String, dynamic> anyMap) {  
  print("Let's get the keys of the map given:"); // Print header for keys  

  // Loop through each key in the map  
  for (var keys in anyMap.keys) {  
    stdout.write("$keys "); // Print each key followed by a space  
  }  
}  

// Function to print the values of the given map  
void printMapValues(Map<String, dynamic> anyMap) {  
  print("\nThis time, let's output the values:"); // Print header for values  

  // Loop through each value in the map  
  for (var values in anyMap.values) {  
    stdout.write("$values "); // Print each value followed by a space  
  }  
}  

void main() {  
  
  // Predefined map of scores  
  Map<String, int> scores = {  
    'Alice': 35,  
    'Ben': 28,  
    'Eve': 39  
  };  

  // Predefined map of subjects  
  Map<String, String> subjects = {  
    'Sara': "Math",  
    'Sarah': "Logic",  
    'Mack': "History"  
  };  

  // Prompt user to enter a map in JSON format  
  stdout.write("Enter Map in the format - {'Key': value, 'Key2': value2, ...}: ");  

  String userInput = stdin.readLineSync() ?? ' '; // Read user input, default to a space if null  
  
  Map<String, dynamic> userMap = jsonDecode(userInput); // Decode the JSON input into a map  

  // Check if the user input is not empty  
  if (userInput.isNotEmpty) {  
    userMap = jsonDecode(userInput); // Decode the input again (redundant)  

    try {  
      // The following code block is commented out (not currently in use)  
      // for (var keys in userMap.keys) {  
      //   stdout.write("$keys: ");  
      //   for (var values in userMap.values) {  
      //     stdout.write("$values,\n");  
      //   }  
      // }  
    } catch (e) {  
      print("Hell No! Invalid Input!"); // Print error message if decoding fails  
    }  
    
  } else {  
    print("No Input"); // Print message if no input was provided  
  }  

  // Print keys and values for the predefined scores map  
  printMapKeys(scores);  
  printMapValues(scores);  
  print("");  
  
  // Print keys and values for the predefined subjects map  
  printMapKeys(subjects);  
  printMapValues(subjects);  
  print("");  
  
  // Print keys and values for the user-provided map  
  printMapKeys(userMap);  
  printMapValues(userMap);  
}