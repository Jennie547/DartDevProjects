// the main function
void main() {

  // this section prints basic calculation of 15 and 10 using basic addition within the print statement
  print(15 + 10);
  print(15 - 10);
  print(15 * 10);
  print(15 / 10);

  print("----------------------------------------------");

  // first defines 2 integers then carries out arithmetic
  int num1 = 15;
  int num2 = 10;

  // carries out the calculations and assigns the results to new variables
  int sum = (num1 + num2);
  int sub = (num1 - num2);
  int mul = (num1 * num2);
  double div = (num1 / num2);
  
  print(num1 + num2);
  print(num1 - num2);
  print(num1 * num2);
  print(num1 / num2);

  print("----------------------------------------------");

  print(sum);
  print(sub);
  print(mul);
  print(div);

  print("----------------------------------------------");

  // makes use of string interpolation
  print("The sum of $num1 and $num2 is $sum");
  print("The difference of $num1 and $num2 is $sub");
  print("The multiplication of $num1 and $num2 is $mul");
  print("The division of $num1 and $num2 is $div");

  print("----------------------------------------------");

  print("$num1 + $num2 = $sum");
  print("$num1 - $num2 = $sub");
  print("$num1 x $num2 = $mul");
  print("$num1 % $num2 = $div");

}