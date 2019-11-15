public class MedellinStyleBeansPizza extends Pizza {
    
	public MedellinStyleBeansPizza() {
		name = "Medellin Style Beans Pizza";
		dough = "Thin Crust Dough";
		sauce = "Hogao";
 
		toppings.add("Ground Beef");
        toppings.add("Avocado");
        toppings.add("Fried Egg");
        toppings.add("Pork Rind");
	}
 
	void cut() {
		System.out.println("Cutting the pizza into triangular slices");
	}
}