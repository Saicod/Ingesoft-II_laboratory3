import '../beverage.dart';
import 'condiment_decorator.dart';

class Timed extends CondimentDecorator {

  Timed(Beverage beverage) {
    this.beverage = beverage;
  }

  String getDescription() {
    return beverage.getDescription() + ", >2 min";
  }

  double cost() {
    return 0.20 + beverage.cost();
  }

}