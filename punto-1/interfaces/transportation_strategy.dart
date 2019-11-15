abstract class TransportationStrategy {

  String conveyance();

}

class Bus extends TransportationStrategy {

  String conveyance() {
    return 'bus';
  }

}

class Cab extends TransportationStrategy {

  String conveyance() {
    return 'cab';
  }

}

class Bicycle extends TransportationStrategy {

  String conveyance() {
    return 'bicycle';
  }

}