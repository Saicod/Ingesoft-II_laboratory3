import '../beverage.dart';
import 'condiment_decorator.dart';

class Figure extends CondimentDecorator {

  Figure(Beverage beverage) {
    this.beverage = beverage;
  }

  String getDescription() {
    return beverage.getDescription() + ", Figure";
  }

  double cost() {
    return 0.20 + beverage.cost();
  }

}