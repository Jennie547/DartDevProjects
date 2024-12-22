import 'dart:io';

class Savings {

  String name;
  double balance;

  Savings(this.name, this.balance);

  void addMoney() {

    List<String> week = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"];

    print("Initial Balance ---> $balance\n");

    double totalSaved = 0;

    for(int i = 0; i < week.length; i++) {

      stdout.write("Enter amount for ${week[i]}: ");
      double amount = double.parse(stdin.readLineSync()!);

      totalSaved += amount;

      if(amount > 0) {
        balance += amount;
        print("$name added $amount on ${week[i]}\nThe balance on ${week[i]} is now $balance");
        print("");
      }
      else{
        amount = 0;
        print("No amount saved on ${week[i]}.");
        print("$name added $amount on ${week[i]}\nThe balance on ${week[i]} remains $balance");
        print("");
      }

    }

    print("The total amount saved is $totalSaved");
    
  }

}

void main() {

  Savings saves = Savings("Melonie", 50000);

  saves.addMoney();

  print("${saves.name} now has a total of ${saves.balance} this week");

}