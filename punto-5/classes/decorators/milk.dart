import '../beverage.dart';
import 'condiment_decorator.dart';

class Milk extends CondimentDecorator {

  Milk(Beverage beverage) {
    this.beverage = beverage;
  }

  String getDescription() {
    return beverage.getDescription() + ", Milk";
  }

  double cost() {
    return 0.10 + beverage.cost();
  }

}