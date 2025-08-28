import 'dart:io';
import 'dart:math'; // to get random number

void main() {
  List items = ["rock", "paper", "scissor"];

  while (true) {
    var choice = Random().nextInt(3); //0, 1, 2
    var computerChoice = items[choice];
    var userInput = stdin.readLineSync();

    if(userInput == 'q'){
      break;
    }

    if (computerChoice == 'rock' && userInput == 'paper' ||
        computerChoice == 'paper' && userInput == 'scissor' ||
        computerChoice == 'scissor' && userInput == 'rock') {
      print('User won');
    } else if (computerChoice == userInput) {
      print('draw');
    } else {
      print("User Lost");
    }
    print("Computer choice: ${computerChoice}");
  }
}
