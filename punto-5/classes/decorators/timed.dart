import '../drink.dart';
import 'condiment_decorator.dart';

class Timed extends CondimentDecorator {
  Timed(Drink drink) {
    this.drink = drink;
  }

  String getDescription() {
    return drink.getDescription() + ", >2 min";
  }

  double cost() {
    return 0.20 + drink.cost();
  }
}
