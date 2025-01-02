/*  
 * This program checks whether two given numbers (num1 and num2) are prime.   
 * It implements logic to determine if each number meets the criteria for prime numbers   
 * and prints the results accordingly.  
 */  

void main() {  
  // Initialize the first number to check if it's prime  
  int num1 = 17;   
  // Initialize the second number to check if it's prime  
  int num2 = 22;   
  // Initialize a boolean variable to track the primality of num1  
  bool isPrime = true;   

  // Check if num1 is less than or equal to 1  
  if (num1 <= 1) {  
    // If true, num1 is not prime  
    isPrime = false;   
    print("$num1 is not prime");  
    
    // Check if num2 is also less than or equal to 1  
    if (num2 <= 1) {  
      print("$num2 is not prime");  
    }  
  }  
  // Check if num1 is equal to 2  
  else if (num1 == 2) {  
    // If true, num1 is prime  
    isPrime = true;   
    print("$num1 is prime");  
    
    // Check if num2 is also equal to 2  
    if (num2 == 2) {  
      print("$num2 is prime");  
    }  
  }  
  // Check if num1 is even  
  else if (num1 % 2 == 0) {  
    // If true, num1 is not prime  
    isPrime = false;   
    print("$num1 is not a prime number");  
    
    // Check if num2 is even  
    if (num2 % 2 == 0) {  
      print("$num2 is not a prime number");  
    }  
  }  
  // If num1 is odd and greater than 2  
  else {  
    // Loop to check for factors from 3 up to the square root of num1, incrementing by 2  
    for (int i = 3; i * i <= num1; i += 2) {  
      // Check if num1 is divisible by i  
      if (num1 % i == 0) {  
        // If true, num1 is not prime  
        isPrime = false;   
        break; // Exit the loop if a factor is found  
      }  
    }  
  }  

  // Print the result for num1 based on its primality  
  if (isPrime) {  
    print("$num1 is a prime num1.");  
  }  
  else {  
    print("$num1 is not a prime num1.");  
  }  
}