# Ingesoft-II_laboratory3

# Integrantes
- Andrés Felipe Castillo Sopó
- Santiago Velandia Casas


# Punto 1
Se crearon 3 tipos de transporte: **Bus, Cab y Bicycle,** los cuales se pueden elegir para que el objeto	
**Person** (que representará al usuario) se transporte de cierta manera en particular.
# Punto 2
Se creó la fábrica de Pizzas de Medellín y sus respectivos estilos personalizados. Se creo la clase **MedellinPizzaStore**  la cúal cuenta con con 3 estilos de pizza distintos: **MedellinStyleBeansPizza**, **MedellinStyleChorizoPizza** y **MedellinStyleCoffeePizza**. Finalmente se implementó el ejemplo para que mostrara la orden en **PizzaTestDrive**.
# Punto 3
Se usó el Builder Pattern para hacer un creador de combos que cuenta con bebidas y pizzas distintas. Donde a partir de un **ComboBuilder** se crean un **Combo** que usa un **Item**. A partir del item podemos acceder a una **Pizza** o a una **ColdDrink** Donde ambas usan un **Packing** independiente y pueden ser de distintos tipos.
# Punto 4
Se crearon dos ejemplos de los antripatrones de "Spaghetti Code" y "Continuous Obsolescence". 
El antipatrón de Spaghetti Code, es un código de BASIC que simula un ciclo básico pero que comete el error de moverse constantemente por el código innecesariamente, provocando así que se presente este anti-patrón. 
En el código de Continuous Obsolescence podemos ver un ejemplo del uso de @Deprecated en Java, que hace referencia a cuando métodos dentro de Java se vuelven obsoletos e inutilizables.
# Punto 5
Se creo una funcion que evalua el nivel de sofisticacion de un cafe, luego creamos diferentes cafes,	
cada uno con un nivel de sofisticacion distinto, y se los pasamos a la funcion para que evalue esos 	
niveles y los imprima en pantalla.
La salida de consola que arroja el programa es la siguiente: 

![](images/punto-5-output.PNG?raw=true)
