import 'dart:io';

void main() {

  int i = 1;

  print("Numbers from 1-100 excluding multiples of 5:");

  while(i <= 100) {
    if(i%5 != 0){
      if (i == 99) {
        stdout.write("$i.\n");
      }
      else {
        stdout.write("$i, ");
      }
    }
    i++;
  }

  print("Numbers from 1-100 excluding multiples of 7:");
  int n = 1;
  while (n <= 100) {
    if (n%7 != 0) {
      if (n == 100) {
        stdout.write("$n.\n");
      }
      else {
        stdout.write("$n, ");
      }
    }
    n++;
  }

  print("Numbers from 1-100 excluding multiples of 7 and 5:");
  for(int x = 1; x <= 100; x++) {
    if(x%5 != 0) {
      if (x%7 != 0) {
        if(x == 99) {
          stdout.write("$x.");
        }
        else {
          stdout.write("$x, ");
        }
      }
    }
  }

  print("\nThe numbers from 100-1:");
  for(int m = 100; m >= 1; m--) {
    if(m == 1) {
      stdout.write("$m.");
    }
    else {
      stdout.write("$m, ");
    }
  }

  print("\nPrint from 1-10 (for loop):");
  int y = 1;
  int z = 1;

  for(int a = 1; a <= 10; a++) {
    if (a==10) {
      stdout.write("$a.\n");
    }
    else {
      stdout.write("$a, ");
    }
  }

  while (y <= 10) {
    if (y==10) {
      stdout.write("$y.\n");
    }
    else {
      stdout.write("$y, ");
    }
    y++;
  }

  do {
    if (z==10) {
      stdout.write("$z.\n");
    }
    else {
      stdout.write("$z, ");
    }
    z++;
  } while (z <= 10);

  print("The first ten even numbers after the number '100':");
  int b = 102;
  // int c = 10;

  while (b <= 120) {
    if (b==110) {
      stdout.write("$b.\n");
    }
    else {
      stdout.write("$b, ");
    }
    b+=2;
  }

  print("");

  for (int s = 102, c = 0; c < 10; s+=2, c++) {
    if (c==9) {
      stdout.write("$s.\n");
    }
    else {
      stdout.write("$s, ");
    }
  }

  List<int> numbers = [12,15,11,10,5];
  int sum = 0;

  for(int i = 0; i < 5; i++) {
    sum+=numbers[i];
  }
  print("Sum = $sum");

  double average = (sum/5);

  print("The averagge is $average.");

  print("The even numbers are:");

  for(int i = 0; i < 5; i++) {
    if(numbers[i] % 2 == 0) {
      print(numbers[i]);
    }
  }

  print("The odd numbers are:");

  for(int i = 0; i < 5; i++) {
    if(numbers[i] % 2 != 0) {
      print(numbers[i]);
    }
  }

  String name = "melody";

  print("Each letter of the string $name is:");

  for(int v = 0; v < 6; v++) {
    print(name[v]);
  }

  print("The first three letters of the string $name are:");

  for(int v = 0; v < 3; v++) {
    print(name[v]);
  }

  print("The last three letters of the string $name are:");

  for(int v = 5; v >= 3; v--) {
    print(name[v]);
  }


}