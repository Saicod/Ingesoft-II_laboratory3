import '../drink.dart';
import 'condiment_decorator.dart';

class Whip extends CondimentDecorator {
  Whip(Drink drink) {
    this.drink = drink;
  }

  String getDescription() {
    return drink.getDescription() + " - Whip";
  }

  double cost() {
    return 0.10 + drink.cost();
  }
}
