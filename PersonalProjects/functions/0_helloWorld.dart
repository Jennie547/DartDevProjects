// Write a dart function to print "Hello, World!" to the console

String helloWorld() {
  return("Hello, World!");
}

// Main function
void main() {

  print("\nInstead of typing 'Hello, World!' in the print function we simply call the funcion above.");
  print(helloWorld());

  print("\nWe can also assign the function value to a variable and save time.");
  String message = helloWorld();

  print(message);

}