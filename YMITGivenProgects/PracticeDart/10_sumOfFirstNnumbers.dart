import 'dart:io';

void main() {

  stdout.write("Enter a number: ");
  int n = int.parse(stdin.readLineSync() ?? '');

  // stdout.write("Enter a number: ");
  // int num = int.parse(stdin.readLineSync() ?? '');

  int sum = 0;

  for (int i = 1; i <= n; i++) {
    if (i < n) {
      stdout.write("$i + ");
    }
    sum += i;
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
