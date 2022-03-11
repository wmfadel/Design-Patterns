import 'simple_pizza_factory.dart';
import 'pizza_type.dart';

class PizzaStore{

  final SimplePizzaFactory _factory;

  PizzaStore(this._factory);

  Pizza orderPizza(PizzaType type){
    final Pizza pizza = _factory.createPizza(type);
    pizza.prepare();
    pizza.bake();
    pizza.cut();
    pizza.box();
    return pizza;
  }
}