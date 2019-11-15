public class MedellinStyleChorizoPizza extends Pizza {
    
	public MedellinStyleChorizoPizza() {
		name = "Medellin Style Chorizo Pizza";
		dough = "Thin Crust Dough";
		sauce = "Hogao";
 
		toppings.add("Cheddar Cheese");
        toppings.add("Ham");
        toppings.add("Lemon Extract");
	}
 
	void cut() {
		System.out.println("Cutting the pizza into triangular slices");
	}
}