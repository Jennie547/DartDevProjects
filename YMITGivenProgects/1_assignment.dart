// Main function
void main() {

  // List and define the various primitive types

  /**
   * A primitive data type is a basic built-in classification that tells/defines the type of value a variable stores
   * They include:
   * String - a sequence or combination of characters like alphabets and symbols
   * boolean - true or false values
   * Number - either int(integers or whole numbers) or double(floats or decimal numbers)
   * Examples
   */

  String name = "Jennie Eddie";
  bool age_is_eighteen = true;
  int number_of_brothers = 5;
  double favourite_number = 7.5;

  // print to the console the values of the variables using string interpolation
  print("\nMy name is $name and I have $number_of_brothers brothers.\nMy favorite number is $favourite_number\nAm I 18? Well that is $age_is_eighteen\n");

  // List and define the two dynamic types

  /**
   * Dynamic types are those date types that their types are determined at runtime
   * The two dynamic types in Dart are: var and dynamic
   * Example
   */

  var statement = "I can hold several data types. At runtime I will be a String.";
  dynamic figures = "Hey I'm with 'var'";

  // utilizing a variable using interpolation
  print("$statement\n$figures");

  // Define "interpolation", how and why it is used

  /**
   * Interpoation often called string interpolation is used in string manipulation
   * where it is used to insert values into a string template
   * In Dart, it is used by putting a dollar sign in front of the non-string variable name ("$variable_name")
   * or by doing so with the variable within curly braces ("${variable_name}")
   * It is more covenient, efficient and readable
   * Example
   */

  String variable_name = "Use string interpolation on me, please!";

  print("\n${variable_name}");

  /**
   * Define the term coditional statement
   * A conditional statement in Dart is a block of code
   * that prints an output to the console when a condition is true
   * although there are present several options
   * It is also called the if-else statement
   * 
   * Define the terms operators
   * Operators are those constant, logical, arithmetic symbols that carry out mathimatical operations
   * They include "+, -, *, /, ==, =, !=, !"
   * That is the additional, subtraction, multiplication, division, equality, assignment, inequality and negation
   */

  // Define two int variables
  int number1 = 25;
  int number2 = 5;

  // using the addition operator
  print("\nLet's do some arithmetic");
  print("Add $number1 and $number2");
  print(number1+number2);

  // using the suntraction operator
  print("Subtract $number2 from $number1");
  print(number1-number2);

  // using the multiplition operator
  print("Multuply $number1 and $number2");
  print(number1*number2);

  // using the division operator
  print("Divide $number1 by $number2");
  print(number1/number2);

  // Create a statement that uses a chain of conditions where the first code block runs and the second doesn't
  String task = "Attend zoom class.";
  bool isUserOnline = true;

  // print("")

  // Checks if user is online
  if (isUserOnline == true) {
    print("\nThen $task");
  }
  else {
    print("\nDo not $task");
  }

  // Create a statement that uses a chain of conditions where all code blocks don't and the fall back runs
  int num1 = 5;
  int num2 = 5;

  // if-else statement that checks if two numbers are equal or one is greater
  if (num1 > num2) {
    print("\nThe first number - $num1 is greater than the second number $num2");
  }
  else if (num2 > num1) {
    print("\nThe second number - $num2 is greater than the first number $num1");
  }
  else {
    print("\nThey are equal - $num1 == $num2");
  }

}