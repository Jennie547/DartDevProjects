import 'dart:io';

// int factorial(x) {
//   return (x * favtorial(x - 1));
// }

void main() {

  //promt user for an input
  stdout.write("Enter a number: ");
  int? userInput = int.tryParse(stdin.readLineSync()!);

  //check for number validity
  if (userInput == null || userInput <= 0) {
    print("Please enter a valid non-negative number");

    return;
  }

  int factorial = 1;
  int i = 1;

  for (i = 1; i <= userInput; i++) {
    factorial *= i;
    if (i != userInput) {
      stdout.write("$i x ");
    }
    else {
      stdout.write("$i = $factorial\n");
  }
  }

  print("The factorial of $userInput is $factorial");

}