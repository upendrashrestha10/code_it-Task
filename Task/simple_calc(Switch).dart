import 'dart:io';

void main(){
  stdout.write("Enter first number: ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 2nd number: ");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write(" 1.Add\n 2.Subtract\n 3.Division\n 4.Multiply\n Enter your choice: ");
  int choice  = int.parse(stdin.readLineSync()!);

//using switch()case.

  switch(choice) {
    case 1:
      print('Addition: ${a+b} ');
      break;
    
    case 2:
      print('Subtraction: ${a-b}');
      break;
    
    case 3:
      print('Division: ${a/b}');
      break;

    case 4:
      print('Multiplication: ${a*b}');
      break;

    default:
      print("Invalid choice ....!");

  }
}