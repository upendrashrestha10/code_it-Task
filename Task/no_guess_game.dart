import 'dart:io';
import 'dart:math';

void main(){
  while(true){
    print("Enter your Guess (0-9): ");
    var input = stdin.readLineSync();
    var choice = Random().nextInt(10);

    if (input == 'q'){
      break;
    }

    int userInput = int.parse(input!);
    
    if( userInput > choice){
      print('Your guess is high ');
    }
    else if(userInput < choice){
      print('Your guess is low');
    }

    else{
      print('Congratulation..! your guess is correct. ');
    }

    print('Computer choice: ${choice}');
  }
}
