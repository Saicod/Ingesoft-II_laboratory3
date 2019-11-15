import '../beverage.dart';
import 'condiment_decorator.dart';

class Mocha extends CondimentDecorator {

  Mocha(Beverage beverage) {
    this.beverage = beverage;
  }

  String getDescription() {
    return beverage.getDescription() + ", Mocha";
  }

  double cost() {
    return 0.20 + beverage.cost();
  }

}