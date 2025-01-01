import 'dart:io';

double basicAdd(double a, double b) {
  return a + b;
}

double add(List<double> anyList) {
  double result = 0;

  for (int i = 0; i < anyList.length; i++) {
    result += anyList[i];
  }

  return result;
}

double addLists(List<double> firstList, List<double> secondList) {
  double result1 = add(firstList);
  double result2 = add(secondList);

  // for (int i = 0; i < firstList.length; i++) {
  //   result1 += firstList[i];
  // }
  // for (int j = 0; j < secondList.length; j++) {
  //   result2 += secondList[j];
  // }

  return result1 + result2;
}

double basicSub(double a, double b) {
  return a - b;
}

double sub(List<double> anyList) {
  if (anyList.isEmpty) {
    return 0;
  }
  double result = anyList[0]; // Start with the first element

  for (int i = 1; i < anyList.length; i++) {
    result -= anyList[i];
  }

  return result;
}

double subLists(List<double> firstList, List<double> secondList) {
  double result1 = add(firstList);
  double result2 = add(secondList);

  // for (int i = 0; i < firstList.length; i++) {
  //   result1 += firstList[i];
  // }
  // for (int j = 0; j < secondList.length; j++) {
  //   result2 += secondList[j];
  // }

  return result1 - result2;
}

double basicMul(double a, double b) {
  return a * b;
}

double mul(List<double> anyList) {
  if (anyList.isEmpty) {
    return 0; // Handle empty list
  }
  double result = anyList[0]; // Start with the first element

  for (int i = 1; i < anyList.length; i++) {
    result *= anyList[i];
  }

  return result;
}

double mulLists(List<double> firstList, List<double> secondList) {
  double result1 = add(firstList);
  double result2 = add(secondList);

  // for (int i = 0; i < firstList.length; i++) {
  //   result1 += firstList[i];
  // }
  // for (int j = 0; j < secondList.length; j++) {
  //   result2 += secondList[j];
  // }

  return result1 * result2;
}

double basicDiv(double a, double b) {
  return a / b;
}

double div(List<double> anyList) {
  if (anyList.isEmpty) {
    return 0; // Handle empty list
  }
  double result = anyList[0]; // Start with the first element

  for (int i = 1; i < anyList.length; i++) {
    result /= anyList[i];
  }

  return result;
}

double divLists(List<double> firstList, List<double> secondList) {
  double result1 = add(firstList);
  double result2 = add(secondList);

  // for (int i = 0; i < firstList.length; i++) {
  //   result1 += firstList[i];
  // }
  // for (int j = 0; j < secondList.length; j++) {
  //   result2 += secondList[j];
  // }

  return result2 != 0 ? (result1 / result2) : double.nan; // Avoid division by zero
}

void main() {
  stdout.write("Enter first number: ");
  double num1 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter second number: ");
  double num2 = double.parse(stdin.readLineSync()!);

  List<double> list1 = [];
  List<double> list2 = [];

  stdout.write("Enter first list total elements index: ");
  int listIndex1 = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < listIndex1; i++) {
    stdout.write("Enter element ${i + 1}: ");
    double ele = double.parse(stdin.readLineSync()!);
    list1.add(ele);
  }

  print("The first list has values $list1.");

  stdout.write("Enter second list total elements index: ");
  int listIndex2 = int.parse(stdin.readLineSync()!);

  for (int j = 0; j < listIndex2; j++) {
    stdout.write("Enter element ${j + 1}: ");
    double ele2 = double.parse(stdin.readLineSync()!);
    list2.add(ele2);
  }

  print("The second list has values $list2.");

  stdout.write("The sum of $num1 and $num2 is ");
  stdout.write(basicAdd(num1, num2));
  print("");
  stdout.write("The difference between $num1 and $num2 is ");
  stdout.write(basicSub(num1, num2));
  print("");
  stdout.write("The product of $num1 and $num2 is ");
  stdout.write(basicMul(num1, num2));
  print("");
  stdout.write("The quotient of $num1 and $num2 is ");
  stdout.write(basicDiv(num1, num2));
  print("\n");

  stdout.write("The sum of all elements $list1 is ");
  stdout.write(add(list1));
  print("");
  stdout.write("The difference between all elements $list1 is ");
  stdout.write(sub(list1));
  print("");
  stdout.write("The product of all elements $list1 is ");
  stdout.write(mul(list1));
  print("");
  stdout.write("The quotient of all elements $list1 is ");
  stdout.write(div(list1));
  print("\n");

  stdout.write("The sum of all elements $list2 is ");
  stdout.write(add(list2));
  print("");
  stdout.write("The difference between all elements $list2 is ");
  stdout.write(sub(list2));
  print("");
  stdout.write("The product of all elements $list2 is ");
  stdout.write(mul(list2));
  print("");
  stdout.write("The quotient of all elements $list2 is ");
  stdout.write(div(list2));
  print("\n");

  stdout.write("The total sum of both the sum of all elements of the first list and the sum of all elements of the second list is ");
  stdout.write(addLists(list1, list2));
  print("");
  stdout.write("The difference between both the sum of all elements of the first list and the sum of all elements of the second list is ");
  stdout.write(subLists(list1, list2));
  print("");
  stdout.write("The product of both the sum of all elements of the first list and the sum of all elements of the second list is ");
  stdout.write(mulLists(list1, list2));
  print("");
  stdout.write("The quotient of both the sum of all elements of the first list and the sum of all elements of the second list is ");
  stdout.write(divLists(list1, list2));
  print("\n");

  // stdout.write("Do you want to add all elements of a list? Y/N ");
  // String answer = stdin.readLineSync()!;
  // answer = answer.toLowerCase();

  // if (answer == "y") {
  //   stdout.write("Which List, the first or the second? 1st/2nd");
  // }
}
