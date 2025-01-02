/*  
 * Objective of the Program:  
 *  
 * This program demonstrates various fundamental programming concepts utilizing Dart language features.  
 *   
 * 1. It prints numbers from 1 to 100 while excluding:  
 *    - Multiples of 5  
 *    - Multiples of 7  
 *    - Both multiples of 5 and 7  
 *   
 * 2. It displays numbers counting down from 100 to 1.  
 *  
 * 3. It shows how to count from 1 to 10 using:  
 *    - A for loop  
 *    - A while loop  
 *    - A do-while loop.  
 *  
 * 4. The program prints the first ten even numbers greater than 100, using both a while loop and a for loop.  
 *   
 * 5. It calculates and displays the sum and average of a predefined list of integers.  
 *   
 * 6. It identifies and prints the even and odd numbers from that list.  
 *   
 * 7. Finally, it demonstrates string manipulation by printing each letter of the string "melody,"   
 *    as well as the first three and last three letters.  
 */

import 'dart:io'; // Import the 'dart:io' library for input/output operations  

void main() {  
  // Initialize a counter for numbers from 1 to 100  
  int i = 1;   

  // Print header for numbers excluding multiples of 5  
  print("Numbers from 1-100 excluding multiples of 5:");  

  // Loop through numbers from 1 to 100  
  while (i <= 100) {  
    // Check if the number is not a multiple of 5  
    if (i % 5 != 0) {  
      // Print the number, handling comma placement  
      if (i == 99) {  
        stdout.write("$i.\n");  
      } else {  
        stdout.write("$i, ");  
      }  
    }  
    i++; // Increment the counter  
  }  

  // Print header for numbers excluding multiples of 7  
  print("Numbers from 1-100 excluding multiples of 7:");  
  int n = 1; // Initialize counter for multiples of 7  
  while (n <= 100) {  
    if (n % 7 != 0) {  
      // Print the number, handling comma placement  
      if (n == 100) {  
        stdout.write("$n.\n");  
      } else {  
        stdout.write("$n, ");  
      }  
    }  
    n++; // Increment the counter  
  }  

  // Print header for numbers excluding multiples of both 5 and 7  
  print("Numbers from 1-100 excluding multiples of 7 and 5:");  
  for (int x = 1; x <= 100; x++) {  
    // Check if the number is not a multiple of 5 or 7  
    if (x % 5 != 0 && x % 7 != 0) {  
      // Print the number, handling comma placement  
      if (x == 99) {  
        stdout.write("$x.");  
      } else {  
        stdout.write("$x, ");  
      }  
    }  
  }  

  // Print header for numbers from 100 to 1  
  print("\nThe numbers from 100-1:");  
  for (int m = 100; m >= 1; m--) {  
    // Print the number, handling comma placement  
    if (m == 1) {  
      stdout.write("$m.");  
    } else {  
      stdout.write("$m, ");  
    }  
  }  

  // Print header for counting from 1 to 10 using a for loop  
  print("\nPrint from 1-10 (for loop):");  
  for (int a = 1; a <= 10; a++) {  
    // Print the number, handling newline for the last number  
    if (a == 10) {  
      stdout.write("$a.\n");  
    } else {  
      stdout.write("$a, ");  
    }  
  }  

  // Print numbers from 1 to 10 using a while loop  
  int y = 1; // Reset counter to 1  
  while (y <= 10) {  
    // Print the number, handling newline for the last number  
    if (y == 10) {  
      stdout.write("$y.\n");  
    } else {  
      stdout.write("$y, ");  
    }  
    y++; // Increment the counter  
  }  

  // Print numbers from 1 to 10 using a do-while loop  
  int z = 1; // Reset counter to 1  
  do {  
    // Print the number, handling newline for the last number  
    if (z == 10) {  
      stdout.write("$z.\n");  
    } else {  
      stdout.write("$z, ");  
    }  
    z++; // Increment the counter  
  } while (z <= 10);  

  // Print header for first ten even numbers after 100  
  print("The first ten even numbers after the number '100':");  
  int b = 102; // Start from 102  

  // Using a while loop to print the first ten even numbers after 100  
  while (b <= 120) {  
    // Print the number, handling newline for the last number  
    if (b == 110) {  
      stdout.write("$b.\n");  
    } else {  
      stdout.write("$b, ");  
    }  
    b += 2; // Increment by 2 to get the next even number  
  }  

  print(""); // Print an empty line for spacing  

  // Using a for loop to print the first ten even numbers after 100  
  for (int s = 102, c = 0; c < 10; s += 2, c++) {  
    // Print the number, handling newline for the last number  
    if (c == 9) {  
      stdout.write("$s.\n");  
    } else {  
      stdout.write("$s, ");  
    }  
  }  

  // Initialize a list of integers  
  List<int> numbers = [12, 15, 11, 10, 5];  
  int sum = 0; // Initialize sum variable  

  // Calculate the sum of the numbers in the list  
  for (int i = 0; i < 5; i++) {  
    sum += numbers[i];  
  }  
  // Print the calculated sum  
  print("Sum = $sum");  

  // Calculate the average of the numbers  
  double average = (sum / 5);  
  print("The average is $average."); // Print the average  

  // Print even numbers from the list  
  print("The even numbers are:");  
  for (int i = 0; i < 5; i++) {  
    if (numbers[i] % 2 == 0) {  
      print(numbers[i]); // Print even number  
    }  
  }  

  // Print odd numbers from the list  
  print("The odd numbers are:");  
  for (int i = 0; i < 5; i++) {  
    if (numbers[i] % 2 != 0) {  
      print(numbers[i]); // Print odd number  
    }  
  }  

  // Initialize a string variable  
  String name = "melody";  
  print("Each letter of the string $name is:");  

  // Print each letter of the string  
  for (int v = 0; v < 6; v++) {  
    print(name[v]); // Print each character  
  }  

  // Print the first three letters of the string  
  print("The first three letters of the string $name are:");  
  for (int v = 0; v < 3; v++) {  
    print(name[v]); // Print first three characters  
  }  

  // Print the last three letters of the string  
  print("The last three letters of the string $name are:");  
  for (int v = 5; v >= 3; v--) {  
    print(name[v]); // Print last three characters in reverse order  
  }  
}