import '../drink.dart';
import 'condiment_decorator.dart';

class Shape extends CondimentDecorator {
  Shape(Drink drink) {
    this.drink = drink;
  }

  String getDescription() {
    return drink.getDescription() + " - Shape";
  }

  double cost() {
    return 0.20 + drink.cost();
  }
}
