import 'dart:io';

dynamic mulTable(int x) {
  for (int i = 1; i <= 12; i++) {
    int mul = i*x;
    stdout.write("$x x $i = $mul\n");
  }
}

void main() {

  stdout.write("Enter a number: ");
  int? number = int.parse(stdin.readLineSync() ?? '');

  int result = mulTable(number);

  print(result);
  print(number);

}
