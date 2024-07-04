/* Define a Dart class named BankAccount with private properties _accountNumber and _balance. Add public methods to deposit money,
 withdraw money, and check the balance. Create an object and demonstrate these methods. */

 class BankAccount {
  late int _accountNumber; 
  late double _balance;

  void depositMoney(double amount) {
    _balance += amount;
  }

  void withDraw(double amount){
    if(_balance<amount)
      print("Insufficient Balance");
    _balance -= amount;
  }
  void checkBalance(){
    print("Current Balance: $_balance");
  }
  void displayDetails(){
    print("Account Number: $_accountNumber");
    print("Balance: $_balance");
  }
 }

 void main(){
  BankAccount bA = BankAccount();
  bA._accountNumber = 233314567;
  bA._balance= 25000;
  bA.displayDetails();
  bA.depositMoney(500);
  bA.withDraw(10000);
  bA.checkBalance();
 }