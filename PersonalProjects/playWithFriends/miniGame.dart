// Import the Dart I/O library to handle input and output
import 'dart:io';

// the main function
void main() {
  // Print the question to the console
  print("Who is the King of Rock 'n' Roll?");
  
  // Prompt the user to choose from the available options
  stdout.write("Choose from 1, 2 & 3: ");
  
  // Read the user input and convert it to an integer. If conversion fails, response will be null.
  int? response = int.tryParse(stdin.readLineSync()!);

  // Define the options for the answers
  String option1 = "Michael Jackson"; // Option 1
  String option2 = "Elvis Presley";    // Option 2 - Correct answer
  String option3 = "Bob Marley";       // Option 3

  // Check the user's response
  if (response == 1) {
    // If the user chose option 1, print a losing message
    print("You Lose! $option1 is not the King of Rock 'n' Roll, $option2 is!");
  }
  else if (response == 2) {
    // If the user chose option 2, print a winning message
    print("You Win!!! $option2 is the King of Rock 'n' Roll");
  }
  else if (response == 3) {
    // If the user chose option 3, print a losing message
    print("You Lose! $option3 is not the King of Rock 'n' Roll, $option2 is!");
  }
  else {
    // If the user entered an invalid option, notify them
    print("INVALID!!!");
  }
}
