/*ATM Machine Simulation

Imagine you are building a mini ATM program. The ATM should allow a user to:

Check their account balance.

Deposit money into their account.

Withdraw money (but only if enough balance is there).

Exit the program when they are done.


The program should start with a balance of 1000 and keep showing the menu until the user chooses to exit. */

import 'dart:io';

void main(){
  print("\n========== Welcome to Tapaai ko Paisa, Hami ko Niyam Bank ATM ==========");
  int balance = 1000;
  while(true){
    print("Our services\n 1. Balance check\n 2. Money Deposit\n 3. Withdraw money\n 4. Exit\n");
    print('Enter your choice: ');
    int choice = int.parse(stdin.readLineSync()!);

    switch(choice){
      case 1:
        balanceCheck(balance,);
      
      case 2:
        balance = moneyDeposit(balance);

      case 3:
        balance = moneyWithdraw(balance);

      case 4:
        print('Thank you for using our Tapaai ko Paisa, Hami ko Niyam Bank ATM. Goodbye!');
        return; 
        
      default:
        print('SORRY ! we do not have any other services');
    }
  }
}

moneyWithdraw(int balance){
  print('Enter the amount you want to withdraw: ');
  int money = int.parse(stdin.readLineSync()!);
  if( balance>= money){
    balance = balance - money;
    print('Money Withdraw successfully !');
    return balance;
  }
  else{
    print('Insufficient balance!');
  }
  return balance;
}

balanceCheck(int balance){
   print('Your balance in your account is Rs.$balance');
}

moneyDeposit(int balance){
  print('Enter the ammount you want deposit: ');
  int deposit = int.parse(stdin.readLineSync()!);
  balance = balance + deposit;
  print('Rs.$deposit deposited successfully!');
  return balance;
}