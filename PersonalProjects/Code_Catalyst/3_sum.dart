/*  
 * This program calculates the sum of all integers from 1 to 20.   
 * It uses a for loop to iterate through the numbers, accumulating   
 * the total in the 'sum' variable and then prints the result.  
 */  

void main() {  
  // Initialize an integer variable 'sum' to hold the total sum, starting at 0  
  int sum = 0;   
  
  // Start a for loop with 'i' initialized to 1, running while 'i' is less than or equal to 20,  
  // Increment 'i' by 1 in each iteration  
  for (int i = 1; i <= 20; i++) {  
    // Add the value of 'i' to the 'sum' variable in each iteration  
    sum += i;   
  }  

  // Print the total sum of numbers from 1 to 20, using string interpolation to include the value of 'sum'  
  print("The sum of all numbers from 1-20 is $sum");   
}