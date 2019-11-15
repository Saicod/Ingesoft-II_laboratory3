import '../drink.dart';
import 'condiment_decorator.dart';

class Milk extends CondimentDecorator {
  Milk(Drink drink) {
    this.drink = drink;
  }

  String getDescription() {
    return drink.getDescription() + ", Milk";
  }

  double cost() {
    return 0.10 + drink.cost();
  }
}
