import '../pizza_type.dart';
import 'pizza.dart';

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