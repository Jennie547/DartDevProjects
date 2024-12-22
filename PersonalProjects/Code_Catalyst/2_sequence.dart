import 'dart:io';

void main() {

  for (int i = 1; i <= 148; i+=3) {
    if (i != 148) {
      stdout.write("$i, ");
    }
    else {
      stdout.write("$i");
    }
  }

}