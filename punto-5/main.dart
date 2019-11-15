import 'classes/drink.dart';
import 'classes/coffee.dart';
import 'classes/decorators/shape.dart';
import 'classes/decorators/milk.dart';
import 'classes/decorators/mocha.dart';
import 'classes/decorators/timed.dart';

void sophisticationLevel(String value) {
  if (value == "Coffee") {
    print("Simple");
  } else if (value == "Coffee - Milk") {
    print("Elementary");
  } else if (value == "Coffee - Milk - >2 min") {
    print("Sophisticated");
  } else if (value == "Coffee - >2 min") {
    print("Basic");
  } else if (value == "Coffee - Milk - Mocha - Shape") {
    print("Advanced");
  } else {
    print("Undefined");
  }
}

void main() {

  print("Punto 5: Decorator class");

  Drink drink = Coffee();
  sophisticationLevel(drink.getDescription());

  Drink drink2 = Coffee();
  drink2 = Milk(drink2);
  sophisticationLevel(drink2.getDescription());

  Drink drink3 = Coffee();
  drink3 = Milk(drink3);
  drink3 = Timed(drink3);
  sophisticationLevel(drink3.getDescription());

  Drink drink4 = Coffee();
  drink4 = Timed(drink4);
  sophisticationLevel(drink4.getDescription());

  Drink drink5 = Coffee();
  drink5 = Milk(drink5);
  drink5 = Mocha(drink5);
  drink5 = Shape(drink5);
  sophisticationLevel(drink5.getDescription());

  Drink drink6 = Coffee();
  drink6 = Mocha(drink6);
  drink6 = Shape(drink6);
  sophisticationLevel(drink6.getDescription());
}
