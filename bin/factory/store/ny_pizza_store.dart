import '../concrete_pizzas/ny_pizzas.dart';
import '../pizza_type.dart';
import 'ingredients/ingrediants_factory.dart';
import 'ingredients/ny_ingredients_factory.dart';
import 'pizza.dart';
import 'pizza_store.dart';

class NYPizzaStore extends PizzaStore{
  final IngredientsFactory ingredientsFactory = NYIngredientsFactory();
  @override
  Pizza createPizza(PizzaType type) {
    switch (type) {
      case PizzaType.cheese:
        return NYCheese(ingredientsFactory);
      case PizzaType.veggie:
        return NYVeggie(ingredientsFactory);
    }
  }

}