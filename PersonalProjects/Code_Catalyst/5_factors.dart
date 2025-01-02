/*  
 * This program finds and prints all the factors of the number 120.   
 * It uses a while loop to check each integer from 1 to 120 to determine   
 * if it is a factor of 120 by checking if the remainder is zero.  
 */  

void main() {  
  // Initialize a variable 'n' to 1, which will be used to check for factors  
  int n = 1;   
  
  // Start a while loop that continues while 'n' is less than or equal to 120  
  while (n <= 120) {  
    // Check if 120 is divisible by 'n' (i.e., if 'n' is a factor)  
    if (120 % n == 0) {  
      // Print 'n' if it is a factor of 120  
      print("A factor of 120 is $n");   
    }  
    // Increment 'n' by 1 in each iteration  
    n++;   
  }  

  // The following code is commented out. It demonstrates an alternative   
  // approach that uses a for loop to achieve the same result.  
  
  /*  
  for (n; n <= 120; n++) {  
    // Check if 120 is divisible by 'n'  
    if (120 % n == 0) {  
      // Print 'n' if it is a factor of 120  
      print("A factor of 120 is $n");  
    }  
    else {  
      // Continue to the next iteration if not a factor  
      continue;  
    }  
  }  
  */  
}