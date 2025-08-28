import 'dart:io';


void main(){
  print('Enter how many number you want add: ');
  int terms = int.parse(stdin.readLineSync()!);

  List<int> numbers = [];

  print('Enter $terms number to add: ');
  for(int i = 0; i<terms; i++){
    int num = int.parse(stdin.readLineSync()!);
    numbers.add(num);
  }

  print('The numbers you Entered: $numbers');
  int total = sum(numbers);
  print('Total sum of these $terms numbers is: $total');
}

sum(List <int> num){
  int result = 0;
  for(int n in num){
    result += n;
  }
  return result;
}