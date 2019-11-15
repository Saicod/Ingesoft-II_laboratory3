import 'classes/beverage.dart';
import 'classes/coffee.dart';
import 'classes/decorators/figure.dart';
import 'classes/decorators/milk.dart';
import 'classes/decorators/mocha.dart';
import 'classes/decorators/timed.dart';

void main() {

  void sophisticationLevel(String value) {
    
    if(value == "Coffee") {
			print("Simple");
		}else if(value == "Coffee, Milk") {
			print("Elementary");
		}else if(value == "Coffee, Milk, >2 min") {
			print("Sophisticated");
		}else if(value == "Coffee, >2 min") {
			print("Basic");
		}else if(value == "Coffee, Milk, Mocha, Figure") {
			print("Advanced");
		}else {
			print("Undefined beverage");
		}

  }

  Beverage beverage = new Coffee();
  sophisticationLevel(beverage.getDescription());
		
		
  Beverage beverage2 = new Coffee();
  beverage2 = new Milk(beverage2);
  sophisticationLevel(beverage2.getDescription());

  Beverage beverage3 = new Coffee();
  beverage3 = new Milk(beverage3);
  beverage3 = new Timed(beverage3);
  sophisticationLevel(beverage3.getDescription());
  
  Beverage beverage4 = new Coffee();
  beverage4 = new Timed(beverage4);
  sophisticationLevel(beverage4.getDescription());
  
  Beverage beverage5 = new Coffee();
  beverage5 = new Milk(beverage5);
  beverage5 = new Mocha(beverage5);
  beverage5 = new Figure(beverage5);
  sophisticationLevel(beverage5.getDescription());
  
  Beverage beverage6 = new Coffee();
  beverage6 = new Mocha(beverage6);
  beverage6 = new Figure(beverage6);
  sophisticationLevel(beverage6.getDescription());

}