// Program to check whether a number is even or odd


import 'dart:io';

void main(){
    stdout.write("Enter an interger: ");
    int a =int.parse(stdin.readLineSync()!);
    if (a%2 == 0){
        print("Given number is Even");
    }
    else{
        print("Given number is odd");
    }

}