import 'dart:io';


class Bank {

  double amount;
  double balance;

  Bank(this.amount, this.balance);

  double deposit() {
    return balance+amount;
  }

  double withdraw() {
    return balance-amount;
  }

}

void main() {

  Bank bank = Bank(5600, 12455);
  print("Current balance is now ${bank.withdraw()}");

  stdout.write("Enter your current balance: ");
  double currentBal = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the amount added or removed: ");
  double amount = double.parse(stdin.readLineSync()!);

   bank = Bank(amount, currentBal);

  stdout.write("Is amount deposited or withdrawn? ");
  String str = stdin.readLineSync()!;

  str = str.toLowerCase();

  if (str == "deposit" || str == "d") {
    print("With a balance of $currentBal, you have deposited $amount.\nYour new balance is now ${bank.deposit()}");
  }
  else if (str == "withdraw" || str == "w") {
    if (amount > currentBal) {
      print("Insufficient balance!");
    }
    else {
      print("With a balance of $currentBal, you have deposited $amount.\nYour new balance is now ${bank.withdraw()}");
    }
  }
  else {
    int i = 0;
    print("Invalid input.");
    while (["d", "w", "deposit", "withdraw"].contains(str) == false) {
      stdout.write("Please enter a valid input: ");
      str = stdin.readLineSync()!;

      if (["d", "w", "deposit", "withdraw"].contains(str) == true) {
        if (str == "deposit" || str == "d") {
          print("With a balance of $currentBal, you have deposited $amount.\nYour new balance is now ${bank.deposit()}");
        }
        else {
          if (amount > currentBal) {
            print("Insufficient balance!");
          }
          else {
            print("With a balance of $currentBal, you have deposited $amount.\nYour new balance is now ${bank.withdraw()}");
          }
        }
        break;
      }

      i++;
    }
  }


}