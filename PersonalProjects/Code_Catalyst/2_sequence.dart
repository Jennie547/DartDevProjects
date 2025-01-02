/*  
 * This program prints all the odd numbers from 1 to 148,   
 * incrementing by 3 for each iteration. It uses a loop   
 * to generate the numbers and prints them in a comma-separated format.  
 */  

import 'dart:io'; // Import the 'dart:io' library to use the stdout for printing  

void main() {  
  // Start a for loop with 'i' initialized to 1, running while 'i' is less than or equal to 148,  
  // Increment 'i' by 3 in each iteration  
  for (int i = 1; i <= 148; i+=3) {  
    // Check if 'i' is not equal to 148  
    if (i != 148) {  
      // Print 'i' followed by a comma without a new line  
      stdout.write("$i, ");   
    }  
    // If 'i' is equal to 148  
    else {  
      // Print 'i' without a comma to avoid trailing comma at the end  
      stdout.write("$i");   
    }  
  }  
}