/*  
 * Objective of the Program:  
 *  
 * This program defines a class `BankAccount` that simulates basic banking operations   
 * such as depositing and withdrawing money. It keeps track of the account number   
 * and current balance, and provides methods to modify the balance based on user actions.  
 */  

class BankAccount {  
  String? accountNumber; // Optional String variable for the account number  
  double balance;        // Variable to hold the current balance of the account  

  // Constructor to initialize the BankAccount class properties  
  BankAccount(this.accountNumber, this.balance);  

  // Method to deposit an amount into the bank account  
  void deposit(double amount) {  
    print("Current Balance --> $balance"); // Display current balance  
    if (amount > 0) { // Check if the deposit amount is positive  
      balance += amount; // Increase the balance by the deposit amount  
      print("Owner deposited $amount\nCurrent balance is $balance");  
    } else {  
      print("No deposit today."); // Inform user if deposit amount is not positive  
    }  
    print("Done!"); // Indicate the operation is complete  
  }  

  // Method to withdraw an amount from the bank account  
  void withdraw(double amount) {  
    print("Current Balance --> $balance"); // Display current balance  
    if (amount > 0 && amount <= balance) { // Check if the withdrawal amount is valid  
      balance -= amount; // Decrease the balance by the withdrawal amount  
      print("Owner withdrew $amount\nCurrent balance is $balance");  
    } else if (amount > balance) {  
      print("Insufficient balance!\nYour current balance is $balance"); // Handle insufficient funds  
    } else {  
      print("No withdrawal today!"); // Inform user if withdrawal amount is not positive  
    }  
    print("Done!"); // Indicate the operation is complete  
  }  
}  

void main() {  
  // Create instances of the BankAccount class for different accounts  
  BankAccount bank1 = BankAccount("2255489701", 10500);  
  var bank2 = BankAccount("0956747712", 60000);  

  // Perform deposit and withdrawal operations  
  bank1.deposit(7000); // Deposit into bank1  
  bank2.withdraw(12000); // Withdraw from bank2  
  
  // Print the final balances for both accounts  
  print("Final balance of account ${bank1.accountNumber}: ${bank1.balance}");  
  print("Final balance of account ${bank2.accountNumber}: ${bank2.balance}");  
}