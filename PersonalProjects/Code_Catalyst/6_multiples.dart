/*  
 * This program demonstrates two methods of printing multiples of 6   
 * from 6 to 60. The first method uses a for loop to directly calculate   
 * the multiples, while the second method checks each number up to 60   
 * to determine if it is a multiple of 6.  
 */  

void main() {  
  // Use a for loop to iterate through multiples of 6, starting from 6 up to 60,   
  // incrementing by 6 in each iteration  
  for (int i = 6; i <= 60; i += 6) {  
    // Print the current multiple of 6  
    print("$i is a multiple of 6.");   
  }  

  // Print a separator line for better readability  
  print("----------------------------");   

  // Use a for loop to iterate through numbers from 1 to 60  
  for (int n = 1; n <= 60; n++) {  
    // Check if 'n' is a multiple of 6  
    if (n % 6 == 0) {  
      // Print 'n' if it is a multiple of 6  
      print("$n is a multiple of 6.");   
    }  
  }  
}