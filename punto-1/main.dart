import 'classes/person.dart';
import 'interfaces/transportation_strategy.dart';

void main() {

  // You can select the transportation strategy according to your decision.
  // You can create the transportationStrategy object from the following classes:

  TransportationStrategy transportationStrategy = new Bicycle();
  // TransportationStrategy transportationStrategy = new Cab();
  // TransportationStrategy transportationStrategy = new Bus();

  Person me = new Person(transportationStrategy);

  me.transport();
}
