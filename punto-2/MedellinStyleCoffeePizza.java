public class MedellinStyleCoffeePizza extends Pizza {
    
	public MedellinStyleCoffeePizza() {
		name = "Medellin Style Coffee Pizza";
		dough = "Thick Crust Dough With Cheese";
		sauce = "Soft Coffee Sauce";
 
		toppings.add("Caramel Popcorn");
        toppings.add("Marshmallow Hot Fudge Sauce");
        toppings.add("Cut Strawberries");
	}
 
	void cut() {
		System.out.println("Cutting the pizza into triangular slices");
	}
}