/**Write a program that asks the user for a number, and then prints its multiplication table from 1 to 10. For example, if the user enters 5, the program should print:

5 x 1 = 5  
5 x 2 = 10  
...  
5 x 10 = 50 */

import 'dart:io';

void main(){
  print("Enter the number for which you want the multiplication table:");
  int num = int.parse(stdin.readLineSync()!);
  print("\n====== Multiplication Table of $num ======\n");

  for(int i = 1; i<=10; i++){
    int result = num*i;
    print('$num * $i = $result');
  }
  
}