import 'dart:io';

class InvestGoal{

  String company;
  double totalAmount;

  InvestGoal(this.company, this.totalAmount);

  void invest() {

    double desiredAmount = 905000;

    print("Company plans to earn \$$desiredAmount this year through external investments.");

    double investments = 0;
    double totalInvestment = 0;
    int numberOfInvestors = 200;

    for(int i = 1; i <= numberOfInvestors; i++) {

      stdout.write("Enter amount of investor $i: ");
      investments = double.parse(stdin.readLineSync()?? '');

      if(investments > 0){

        print("Investor $i added $investments");

        totalInvestment += investments;
        
        print("Current amount is $totalInvestment");
        print("");
      }
      else {
        print("Investor $i did not invest.");
        print("");
      }

    }

    if(totalInvestment > desiredAmount) {
      print("Goal Acheived!");
      print("");
    }
    else {
      print("Goal unachieved.");
      print('');
    }

    totalAmount = totalInvestment;

    // print("Total amount acquired from investors is $totalAmount.");

  }

}

void main() {

  InvestGoal company = InvestGoal("EduHub", 0);

  company.invest();

  print("${company.company} earned a total of \$${company.totalAmount}\n");

}