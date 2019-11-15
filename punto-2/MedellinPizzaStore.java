public class MedellinPizzaStore extends PizzaStore {

	Pizza createPizza(String item) {
		if (item.equals("coffee")) {
			return new MedellinStyleCoffeePizza();
		} else if (item.equals("chorizo")) {
			return new MedellinStyleChorizoPizza();
		} else if (item.equals("beans")) {
			return new MedellinStyleBeansPizza();
		} else return null;
	}
}
