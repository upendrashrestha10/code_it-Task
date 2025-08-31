/**Task 1: Online Food Delivery (Inheritance)

Create a base class Food with a property price and a method details().
Create subclasses Pizza, Burger, and Sandwich that override details() to show their name and price.
In main(), create a list of foods and print their details. */

class Food{
  int price = 0;
  void details(){
    print('Food item - Price');
  }
}

class Pizza extends Food{
  Pizza(){
    price = 200;
  }
  @override
  void details() {
     print('Pizza -  RS.$price');
  }
}

class Burger extends Food{
  Burger(){
    price = 600;
  }
  @override
  void details() {
    print('Burger - Rs.$price');
  }
}

class Sandwich extends Food{
  Sandwich(){
    price = 150;
  } 
  @override
  void details() {
    print('Burger - Rs.$price');
  }
}

void main(){
  List <Food> foods = [Pizza(), Burger(), Sandwich()];
  for(var food in foods){
  food.details();
  }
}