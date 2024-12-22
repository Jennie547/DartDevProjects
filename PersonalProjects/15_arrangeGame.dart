import 'dart:io';

void main() {

  stdout.write("Enter the words - \"I love you\" in any scattered manner and I will arrange them properly: ");

  String str1 = stdin.readLineSync() ?? 'NULL';

  String str2 = stdin.readLineSync() ?? 'NULL';

  String str3 = stdin.readLineSync() ?? 'NULL';

  if(str1.length == 1) {
    stdout.write("$str1 ");
  }
  else if (str2.length == 1) {
    stdout.write("$str2 ");
  }
  else {
    stdout.write("$str3 ");
  }
  
  if(str1.length == 4) {
    stdout.write("$str1 ");
  }
  else if (str2.length == 4) {
    stdout.write("$str2 ");
  }
  else {
    stdout.write("$str3 ");
  }
  
  if(str1.length == 3) {
    stdout.write("$str1\n");
  }
  else if (str2.length == 3) {
    stdout.write("$str2\n");
  }
  else {
    stdout.write("$str3\n");
  }

  print("There there!!!");

}