import '../drink.dart';
import 'condiment_decorator.dart';

class Soy extends CondimentDecorator {
  Soy(Drink drink) {
    this.drink = drink;
  }

  String getDescription() {
    return drink.getDescription() + ", Soy";
  }

  double cost() {
    return 0.15 + drink.cost();
  }
}
