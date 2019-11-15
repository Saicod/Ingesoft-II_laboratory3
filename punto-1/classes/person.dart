import '../interfaces/transportation_strategy.dart';

class Person {

  TransportationStrategy _transportationStrategy;

  Person(TransportationStrategy transportationStrategy) {
    this._transportationStrategy = transportationStrategy;
  }

  set transportationStrategy(TransportationStrategy transportationStrategy) {
    this._transportationStrategy = transportationStrategy;
  }

  void transport() {
    print("I'm traveling by ${_transportationStrategy.conveyance()}");
  }

}