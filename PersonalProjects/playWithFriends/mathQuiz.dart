// Import the Dart I/O library to handle input and output
import 'dart:io';

// Main function: Entry point of the Dart application
void main() {
  // Prompt the user with a message asking if they want to play the quiz
  stdout.write("Hello, there! Would you like to play a math quiz with me? (y/n) ");
  
  // Read the user's response from standard input
  String? response1 = stdin.readLineSync();
  
  // Normalize the input by converting it to lowercase
  response1 = response1?.toLowerCase();

  // Check if the user's response indicates they want to play the quiz
  if (response1 == "y" || response1 == "yes") {
    print("Thank you, here are 3 basic questions.\n"); // Acknowledgment and introduction to the quiz

    // First math question about the sum of 13 and half of 20
    print("What is the sum of 13 and half of 20?");
    
    // Read user's answer and convert it to an integer
    int response2 = int.parse(stdin.readLineSync()!);

    // Check if the answer is correct
    if (response2 == 23) {
      print("You are correct!\n"); // Correct response
    }
    else {
      print("No, the right answer is 23.\n"); // Incorrect response
    }

    // Second math question about a quarter of 12
    print("What is a quarter of 12?");
    
    // Read user's answer with safe conversion to an integer
    int? response3 = int.tryParse(stdin.readLineSync() ?? '');

    // Check if the answer is correct
    if (response3 == 3) {
      print("Correct!\n"); // Correct response
    }
    else {
      print("Wrong! Sorry, the right answer is 3\n"); // Incorrect response
    }

    // Third math question about 23 percent of 100
    print("What is 23 percent of 100?");
    
    // Read user's answer and convert it to an integer
    int response4 = int.parse(stdin.readLineSync()!);

    // Check if the answer is correct
    if (response4 == 23) {
      print("You are correct!\n"); // Correct response

      // Evaluate the overall score based on previous responses
      if (response2 == 23 && response3 == 3 && response4 == 23) {
        print("You got 3/3!"); // All answers correct
      }
      else if ((response2 == 23 && response3 == 3 && response4 != 23) || 
               (response2 != 23 && response3 == 3 && response4 == 23) || 
               (response2 == 23 && response3 != 3 && response4 == 23)) {
        print("You got 2/3"); // Two answers correct
      }
      else if ((response2 != 23 && response3 != 3 && response4 == 23) || 
               (response2 == 23 && response3 != 3 && response4 != 23) || 
               (response2 != 23 && response3 == 3 && response4 != 23)) {
        print("You got 1/3"); // One answer correct
      }
      else {
        print("Better luck next time."); // No answers correct
      }

      // Thank the user for participating and wish them well
      print("\nThank you for participating!");
      print("Take care now!");
    }
    else {
      // If the final answer is incorrect
      print("Wrong! The right answer is 23");
      print("Thank you for participating!"); // Farewell message
      print("Take care now!");
    }
  }
  else {
    // If the user does not want to play the quiz
    print("Alright, have a nice day!"); // Farewell message
  }
}
