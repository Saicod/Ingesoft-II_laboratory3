import 'beverage.dart';

class Coffee extends Beverage {

  Coffee() {
    description = "Coffee";
  }

  double cost() {
    return 2.99;
  }
}