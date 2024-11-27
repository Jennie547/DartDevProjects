import 'dart:io';

void main() {

  print("Who is the King of Rock 'n' Roll?");
  stdout.write("Choose from 1, 2 & 3: ");
  int? response = int.tryParse(stdin.readLineSync()!);

  String option1 = "Michael Jackson";
  String option2 = "Elvis Presley";
  String option3 = "Bob Marley";

  if (response == 1) {
    print("You Lose! $option1 is not the King of Rock 'n' Roll, $option2 is!");
  }
  else if (response == 2) {
    print("You Win!!! $option2 is the King of Rock 'n' Roll");
  }
  else if (response == 3) {
    print("You Lose! $option3 is not the King of Rock 'n' Roll, $option2 is!");
  }
  else {
    print("INVALID!!!");
  }

}