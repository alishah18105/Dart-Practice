/* There is a class named BankAccount with one private property _balance. There is one getter balance to read the 
value of the property. There are methods deposit and withdraw to update the value of the _balance. */

class BankAccount{
  double _balance = 0.0;

  double get balance => this._balance!;

  void deposit(double amount){
    this._balance += amount;
  }

  void withdraw(double amount){
    if(amount>this.balance)
    throw Exception("Insufficient Balance");

    else
    this._balance -= amount;
  }
}

void main(){
  BankAccount bankAcc = BankAccount();
  bankAcc.deposit(150000);
  bankAcc.withdraw(25000);
  print("Current Account: ${bankAcc.balance}");
}