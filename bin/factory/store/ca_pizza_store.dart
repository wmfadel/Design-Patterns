import '../concrete_pizzas/ca_pizzas.dart';
import '../pizza_type.dart';
import 'ingredients/ca_ingredients_factory.dart';
import 'ingredients/ingrediants_factory.dart';
import 'pizza.dart';
import 'pizza_store.dart';

class CAPizzaStore extends PizzaStore {
  final IngredientsFactory ingredientsFactory = CAIngredientsFactory();

  @override
  Pizza createPizza(PizzaType type) {
    switch (type) {
      case PizzaType.cheese:
        return CACheese(ingredientsFactory);
      case PizzaType.veggie:
        return CAVeggie(ingredientsFactory);
    }
  }
}
