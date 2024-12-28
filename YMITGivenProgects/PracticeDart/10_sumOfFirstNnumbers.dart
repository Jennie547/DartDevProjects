/** This program accepts a number
 * It loops through from 1 to the number
 * And adds all up
 **/

// The line below handles user input and output
import 'dart:io';

// The main function
void main() {

  // accepts input from user
  stdout.write("Enter a number: ");
  // Last number of the iteration
  int n = int.parse(stdin.readLineSync() ?? '');

  // stdout.write("Enter a number: ");
  // int num = int.parse(stdin.readLineSync() ?? '');

  // Defines variable to hold final output
  int sum = 0;

  // For loop to handle the iteration(from 1 - number entered by user, which in this case is `n`)
  for (int i = 1; i <= n; i++) {
    // Checks if the current number is less than the last number, n
    if (i < n) {
      stdout.write("$i + ");
    }

    // Continously adds every i to sum
    sum += i;

    // Checks if the current number is equal to the last number, n
    if (i == n) {
      stdout.write("$i = ");
    }
  }
  
  stdout.write("$sum");

}

// import 'dart:io';

// void main() {
//   stdout.write("Enter a number: ");
//   int n = int.parse(stdin.readLineSync() ?? '');

//   // Variable to hold the sum
//   int sum = 0;

//   stdout.write("The sum of the first $n numbers is: ");
  
//   for (int i = 1; i <= n; i++) {
//     sum += i; // Accumulate the sum
//     stdout.write("$i"); // Print current number

//     // Print '+' only if it's not the last number
//     if (i < n) {
//       stdout.write(" + ");
//     } else {
//       stdout.write(" = "); // Print '=' before the final sum
//     }
//   }

//   stdout.write("$sum\n"); // Print the final sum
// }
