// import Dart I/O for handling input and output
import "dart:io";

// Check if user input is even or odd
bool evenOdd(int num) {
  if (num%2 == 0) {
    return(true);
  }
  return(false);
}

// Main function
void main() {

  stdout.write("Enter an integer: ");
  int? number = int.tryParse(stdin.readLineSync()!);

  print("$number is an even number, true or false");
  print(evenOdd(number!));

}