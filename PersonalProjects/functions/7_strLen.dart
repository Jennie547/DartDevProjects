// import Dart I/O
import 'dart:io';

// accepts string and returns length
int returnStrLength(String str) {
  return(str.length);
}

// Main function
void main() {

  stdout.write("Enter a valid string: ");
  String str = stdin.readLineSync()!;

  int strLength = returnStrLength(str);

  print("The string $str has $strLength characters which are:");

  // using a for loop and the split method to print all characters in the string entered
  for (var i in str.split('')) {
    // if ()
    stdout.write("$i ");
  }

}