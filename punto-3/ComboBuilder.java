public class ComboBuilder {

    public Combo prepareCombo1 (){
       Combo meal = new Combo();
       meal.addItem(new PepperoniPizza());
       meal.addItem(new Coke());
       return meal;
    }   
 
    public Combo prepareCombo2 (){
       Combo meal = new Combo();
       meal.addItem(new HawaianPizza());
       meal.addItem(new Pepsi());
       return meal;
    }
 }