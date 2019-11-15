public class BuilderPatternDemo {
    public static void main(String[] args) {
    
       ComboBuilder comboBuilder = new ComboBuilder();
 
       Combo combo1 = comboBuilder.prepareCombo1();
       System.out.println("Combo 1");
       combo1.showItems();
       System.out.println("Total Cost: " + combo1.getCost());
 
       Combo combo2 = comboBuilder.prepareCombo2();
       System.out.println("\n\nCombo 2");
       combo2.showItems();
       System.out.println("Total Cost: " + combo2.getCost());
    }
 }