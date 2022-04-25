import '../store/ingredients/ingrediants_factory.dart';
import '../store/pizza.dart';

class NYCheese implements Pizza {
  IngredientsFactory ingredientsFactory;

  NYCheese(this.ingredientsFactory);

  @override
  bake() {
    print('bake NYCheese');
  }

  @override
  box() {
    print('box NYCheese');
  }

  @override
  cut() {
    print('cut NYCheese');
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
  String name = 'NY cheese';

  @override
  late String sauce;

  @override
  late String cheese;
}

class NYVeggie implements Pizza {
  IngredientsFactory ingredientsFactory;

  NYVeggie(this.ingredientsFactory);

  @override
  bake() {
    print('bake NYVeggie');
  }

  @override
  box() {
    print('box NYVeggie');
  }

  @override
  cut() {
    print('cut NYVeggie');
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
  String name = 'NYVeggie';

  @override
  late String sauce;

  @override
  late String cheese;
}
