/*  
 * This program prints a growing number of asterisks on each line,   
 * starting from one asterisk up to five asterisks.  
 */  

void main() {  
  // Initialize an empty string to hold the asterisks  
  String asterisk = "";   

  // Start a for loop that iterates from 1 to 5  
  for (int i = 1; i <= 5; i++) {  
    // Append an asterisk to the string in each iteration  
    asterisk += '*';   
    // Print the current string of asterisks  
    print(asterisk);   
  }  
}