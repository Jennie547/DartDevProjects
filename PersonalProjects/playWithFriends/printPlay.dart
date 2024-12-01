// Import the Dart I/O library to handle input and output
import 'dart:io';

// Main function
void main() {
  // Greet the user and ask if they want to play the quiz
  print("Hello there, would you like to play a math quiz with me? (y/n)");

  // Read the user's response
  String? response1 = stdin.readLineSync();
  
  // Normalize the input to lowercase for easier comparison
  response1 = response1?.toLowerCase(); // Null-aware operator prevents an error on null

  // Check if the user's response indicates they want to play
  if (response1 == "y" || response1 == "yes") {
    // Start the math quiz
    print("Great! Let's get started with the quiz.");
    startMathQuiz(); // Call the function to start the quiz
  } else {
    // If the user doesn't want to play, thank them and exit
    print("No problem! Have a great day!");
  }
}

// Function to start the math quiz
void startMathQuiz() {
  // Keep track of the score
  int score = 0;

  // Define a list of questions and their corresponding answers
  List<Map<String, dynamic>> questions = [
    {"question": "What is 5 + 3?", "answer": 8},
    {"question": "What is 10 - 6?", "answer": 4},
    {"question": "What is 7 * 3?", "answer": 21},
    {"question": "What is 12 / 4?", "answer": 3},
  ];

  // Loop through each question
  for (var q in questions) {
    // Print the question
    print(q["question"]);
    
    // Read the user's answer
    String? userAnswer = stdin.readLineSync();
    
    // Check if the user's answer is correct
    // Convert the user's answer to an integer
    if (userAnswer != null && int.tryParse(userAnswer) == q["answer"]) {
      print("Correct!");
      score++; // Increase score for a correct answer
    } else {
      print("Wrong! The correct answer is ${q["answer"]}.");
    }
  }

  // Print the final score
  print("Quiz finished! Your score is: $score out of ${questions.length}.");
}
