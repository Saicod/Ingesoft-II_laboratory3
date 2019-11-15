import '../drink.dart';

abstract class CondimentDecorator extends Drink {
  Drink drink;

  String getDescription();
}
