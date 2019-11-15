import '../beverage.dart';
import 'condiment_decorator.dart';

class Whip extends CondimentDecorator {

  Whip(Beverage beverage) {
    this.beverage = beverage;
  }

  String getDescription() {
    return beverage.getDescription() + ", Whip";
  }

  double cost() {
    return 0.10 + beverage.cost();
  }

}