import '../concrete_pizzas/ny_pizzas.dart';
import '../pizza_type.dart';
import 'pizza.dart';
import 'pizza_store.dart';

class NYPizzaStore extends PizzaStore{
  @override
  Pizza createPizza(PizzaType type) {
    switch (type) {
      case PizzaType.cheese:
        return NYCheese();
      case PizzaType.pepperoni:
        return NYPepperoni();
      case PizzaType.clam:
        return NYClamp();
      case PizzaType.veggie:
        return NYVeggie();
    }
  }

}