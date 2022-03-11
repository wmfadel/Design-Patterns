import 'pizza_type.dart';

class SimplePizzaFactory {
  Pizza createPizza(PizzaType type) {
    switch (type) {
      case PizzaType.cheese:
        return CheesePizza();
      case PizzaType.pepperoni:
        return PepperoniPizza();
      case PizzaType.clam:
        return ClamPizza();
      case PizzaType.veggie:
        return VeggiePizza();
    }
  }
}
