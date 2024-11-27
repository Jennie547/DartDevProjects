import 'dart:io';

// function to out put a greeting message
void greet(String name) {
  print("Hello, $name");
}

// function that adds just 2 numbers
int add(int a, int b) {
  return(a+b);
}

// the main function
void main() {
  
  // prints - "Hello, Jay"
  greet("Jay");

  // declares a string variable and initializes its value to "Jennie"
  String myName = "Jennie";
  greet(myName);

  // defines two whole number variables
  int num1 = 3;
  int num2 = 8;

  int sum1 = add(num1, num2);

  print("Enter two numbers: ");
  int num3 = int.parse(stdin.readLineSync() ?? '');
  int num4 = int.parse(stdin.readLineSync() ?? '');

  int sum2 = add(num3, num4);

  print("The sum of $num1 and $num2 is $sum1");
  print("The sum of $num3 and $num4 is $sum2");

}