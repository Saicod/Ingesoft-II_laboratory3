import 'classes/drink.dart';
import 'classes/coffee.dart';
import 'classes/decorators/shape.dart';
import 'classes/decorators/milk.dart';
import 'classes/decorators/mocha.dart';
import 'classes/decorators/timed.dart';

void sophisticationLevel(String value, int coffeeNumber) {
  if (value == "Coffee") {
    print("Coffee #${coffeeNumber.toString()} sofistication: Simple");
  } else if (value == "Coffee - Milk") {
    print("Coffee #${coffeeNumber.toString()} sofistication: Elementary");
  } else if (value == "Coffee - Milk - >2 min") {
    print("Coffee #${coffeeNumber.toString()} sofistication: Sophisticated");
  } else if (value == "Coffee - >2 min") {
    print("Coffee #${coffeeNumber.toString()} sofistication: Basic");
  } else if (value == "Coffee - Milk - Mocha - Shape") {
    print("Coffee #${coffeeNumber.toString()} sofistication: Advanced");
  } else {
    print("Coffee #${coffeeNumber.toString()} sofistication: Undefined");
  }
}

void main() {

  print("Punto 5: Decorator class");

  Drink drink = Coffee();
  sophisticationLevel(drink.getDescription(), 1);

  Drink drink2 = Coffee();
  drink2 = Milk(drink2);
  sophisticationLevel(drink2.getDescription(), 2);

  Drink drink3 = Coffee();
  drink3 = Milk(drink3);
  drink3 = Timed(drink3);
  sophisticationLevel(drink3.getDescription(), 3);

  Drink drink4 = Coffee();
  drink4 = Timed(drink4);
  sophisticationLevel(drink4.getDescription(), 4);

  Drink drink5 = Coffee();
  drink5 = Milk(drink5);
  drink5 = Mocha(drink5);
  drink5 = Shape(drink5);
  sophisticationLevel(drink5.getDescription(), 5);

  Drink drink6 = Coffee();
  drink6 = Mocha(drink6);
  drink6 = Shape(drink6);
  sophisticationLevel(drink6.getDescription(), 6);
}
