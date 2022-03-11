import '../concrete_pizzas/ca_pizzas.dart';
import '../pizza_type.dart';
import 'pizza.dart';
import 'pizza_store.dart';

class CAPizzaStore extends PizzaStore{
  @override
  Pizza createPizza(PizzaType type) {
    switch (type) {
      case PizzaType.cheese:
        return CACheese();
      case PizzaType.pepperoni:
        return CAPepperoni();
      case PizzaType.clam:
        return CAClamp();
      case PizzaType.veggie:
        return CAVeggie();
    }
  }

}