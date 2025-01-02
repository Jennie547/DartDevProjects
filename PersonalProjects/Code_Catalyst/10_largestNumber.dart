/*  
 * This program finds the largest number in a list of integers.   
 * It initializes the largest variable with the first element   
 * of the list and iterates through the list to identify   
 * the largest number.  
 */  

void main() {  
  // Initialize a list of integers  
  List<int> numbers = [20, 56, 12, 34, 7];   
  // Assume the first element is the largest  
  int largest = numbers[0];   

  // Start a for loop to iterate through each number in the list  
  for (int x = 0; x < numbers.length; x++) {  
    // Check if the current number is greater than 'largest'  
    if (numbers[x] > largest) {  
      // Update 'largest' if the current number is greater  
      largest = numbers[x];   
    }  
  }  

  // Print the largest number found in the list  
  print("The largest number given is $largest.");   
}