import 'classes/drink.dart';
import 'classes/coffee.dart';
import 'classes/decorators/figure.dart';
import 'classes/decorators/milk.dart';
import 'classes/decorators/mocha.dart';
import 'classes/decorators/timed.dart';

void sophisticationLevel(String value) {
  if (value == "Coffee") {
    print("Simple");
  } else if (value == "Coffee, Milk") {
    print("Elementary");
  } else if (value == "Coffee, Milk, >2 min") {
    print("Sophisticated");
  } else if (value == "Coffee, >2 min") {
    print("Basic");
  } else if (value == "Coffee, Milk, Mocha, Figure") {
    print("Advanced");
  } else {
    print("Undefined");
  }
}

void main() {

  Drink drink = new Coffee();
  sophisticationLevel(drink.getDescription());

  Drink drink2 = new Coffee();
  drink2 = new Milk(drink2);
  sophisticationLevel(drink2.getDescription());

  Drink drink3 = new Coffee();
  drink3 = new Milk(drink3);
  drink3 = new Timed(drink3);
  sophisticationLevel(drink3.getDescription());

  Drink drink4 = new Coffee();
  drink4 = new Timed(drink4);
  sophisticationLevel(drink4.getDescription());

  Drink drink5 = new Coffee();
  drink5 = new Milk(drink5);
  drink5 = new Mocha(drink5);
  drink5 = new Figure(drink5);
  sophisticationLevel(drink5.getDescription());

  Drink drink6 = new Coffee();
  drink6 = new Mocha(drink6);
  drink6 = new Figure(drink6);
  sophisticationLevel(drink6.getDescription());
}
