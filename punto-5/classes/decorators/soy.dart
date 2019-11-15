import '../beverage.dart';
import 'condiment_decorator.dart';

class Soy extends CondimentDecorator {

  Soy(Beverage beverage) {
    this.beverage = beverage;
  }

  String getDescription() {
    return beverage.getDescription() + ", Soy";
  }

  double cost() {
    return 0.15 + beverage.cost();
  }

}