/*  
 * Objective of the Program:  
 *  
 * This program allows the user to create a set of integers by prompting them   
 * to enter a specified number of elements. It then displays the elements of   
 * the set in different formats based on the number of entries.   
 * If the set is empty, it notifies the user accordingly.  
 */  

import 'dart:io'; // Import the 'dart:io' library for input and output operations  

// Function to display values of the set based on its size  
void setValues(Set<int> anySet) {  
  // Check if the set is empty  
  if (anySet.isEmpty == true) {  
    print("The set has no values."); // Notify user that the set is empty  
  }  
  // Check if the set has 5 or fewer elements  
  else if (anySet.length <= 5) {  
    print("The elements are:"); // Print header for the elements  
    // Loop through each element in the set  
    for (var i in anySet) {  
      stdout.write("$i "); // Print each element followed by a space  
    }  
  }  
  // If the set has more than 5 elements  
  else {  
    List<int> anyList = anySet.toList(); // Convert the set to a list  

    // Loop through the list to display the values with their indices  
    for (int i = 0; i < anyList.length; i++) {  
      print("The value at index $i == ${anyList[i]}."); // Print the index and corresponding value  
    }  
  }  
}  

void main() {  
  
  stdout.write("Enter how many the elements the set should have: "); // Prompt user for number of elements  

  int numberOfElements = int.parse(stdin.readLineSync()!); // Read user input and parse as integer  

  Set<int> mySet = {}; // Initialize an empty set to store integer elements  

  // Loop to read 'numberOfElements' from user input  
  for (int j = 0; j < numberOfElements; j++) {  
    stdout.write("Enter element $j: "); // Prompt user to enter the element at index 'j'  
    int elements = int.parse(stdin.readLineSync() ?? 'oops'); // Read the input integer  
    mySet.add(elements); // Add the input integer to the set  
  }  

  print("\nThe values are:"); // Print a header for the set values  

  setValues(mySet); // Call setValues function to display the elements of the set  
}