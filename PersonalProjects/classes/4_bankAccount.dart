
class BankAccount {
  String? accountNumber;
  double balance;

  BankAccount(this.accountNumber, this.balance);

  void deposit(double amount) {
    print("Current Balance --> $balance");
    if (amount > 0) {
      balance += amount;
      print("Owner deposited $amount\nCurrent balance is $balance");
    }
    else {
      print("No deposit today.");
    }
    print("Done!");
  }

  void withdraw(double amount) {
    print("Current Balance --> $balance");
    if (amount > 0 && amount <= balance) {
      balance -= amount;
      print("Owner withdrew $amount\nCurrent balance is $balance");
    }
    else if (amount > balance) {
      print("Insufficient balance!\nYour current balance is $balance");
    }
    else {
      print("No withdrawal today!");
    }
    print("Done!");
  }
}

void main() {
  BankAccount bank1 = BankAccount("2255489701", 10500);
  var bank2 = BankAccount("0956747712", 60000);

  bank1.deposit(7000);
  bank2.withdraw(12000);
  
  // For demonstration purposes, you can also print the final balances
  print("Final balance of account ${bank1.accountNumber}: ${bank1.balance}");
  print("Final balance of account ${bank2.accountNumber}: ${bank2.balance}");
}
