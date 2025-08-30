import 'dart:io';

void main(){
  print('enter first number: ');
  int x = int.parse(stdin.readLineSync()!);
  print('enter second number: ');
  int y = int.parse(stdin.readLineSync()!);
  max(x, y);

}

max (int x, int y){
  if(x>y){
    print('$x is maximun');
  }
  else{
    print('$y is maximum');
  }
}