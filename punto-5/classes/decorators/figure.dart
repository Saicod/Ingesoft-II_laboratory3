import '../drink.dart';
import 'condiment_decorator.dart';

class Figure extends CondimentDecorator {
  Figure(Drink drink) {
    this.drink = drink;
  }

  String getDescription() {
    return drink.getDescription() + ", Figure";
  }

  double cost() {
    return 0.20 + drink.cost();
  }
}
