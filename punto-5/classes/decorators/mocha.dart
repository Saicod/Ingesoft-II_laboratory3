import '../drink.dart';
import 'condiment_decorator.dart';

class Mocha extends CondimentDecorator {
  Mocha(Drink drink) {
    this.drink = drink;
  }

  String getDescription() {
    return drink.getDescription() + " - Mocha";
  }

  double cost() {
    return 0.20 + drink.cost();
  }
}
