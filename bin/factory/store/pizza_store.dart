import '../pizza_type.dart';
import 'pizza.dart';

/// factory interface
abstract class PizzaStore{

 Pizza orderPizza(PizzaType type){
   final Pizza pizza = createPizza(type);
   pizza.prepare();
   pizza.bake();
   pizza.cut();
   pizza.box();
   return pizza;
 }

 Pizza createPizza(PizzaType type);
}