public class PizzaTestDrive {
 
	public static void main(String[] args) {
		PizzaStore medellinStore = new MedellinPizzaStore();

		Pizza pizza = medellinStore.orderPizza("coffee");
		System.out.println("Yury ordered a " + pizza.getName() + "\n");
		
		pizza = medellinStore.orderPizza("chorizo");
		System.out.println("Yury ordered a " + pizza.getName() + "\n");
	
		pizza = medellinStore.orderPizza("beans");
		System.out.println("Yury ordered a " + pizza.getName() + "\n");
	}
}
