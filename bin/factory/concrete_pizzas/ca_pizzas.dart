import '../store/ingredients/ingrediants_factory.dart';
import '../store/pizza.dart';

class CACheese implements Pizza {
  IngredientsFactory ingredientsFactory;

  CACheese(this.ingredientsFactory);

  @override
  bake() {
    print('bake CACheese');
  }

  @override
  box() {
    print('box CACheese');
  }

  @override
  cut() {
    print('cut CACheese');
  }

  @override
  prepare() {
    print('preparing $name');
    dough = ingredientsFactory.createDough();
    sauce = ingredientsFactory.createDough();
    cheese = ingredientsFactory.createCheese();
  }

  @override
  late String dough;

  @override
  String name = 'CACheese';

  @override
  late String sauce;

  @override
  late String cheese;
}

class CAVeggie implements Pizza {
  IngredientsFactory ingredientsFactory;

  CAVeggie(this.ingredientsFactory);

  @override
  bake() {
    print('bake CAVeggie');
  }

  @override
  box() {
    print('box CAVeggie');
  }

  @override
  cut() {
    print('cut CAVeggie');
  }

  @override
  prepare() {
    print('preparing $name');
    dough = ingredientsFactory.createDough();
    sauce = ingredientsFactory.createDough();
    cheese = ingredientsFactory.createCheese();
  }

  @override
  late String dough;

  @override
  String name = 'CAVeggie';

  @override
  late String sauce;

  @override
  late String cheese;
}
