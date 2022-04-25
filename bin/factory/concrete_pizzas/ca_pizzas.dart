import '../store/pizza.dart';

class CACheese implements Pizza {
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
    print('prepare CACheese');
  }

  @override
  String dough= 'CACheese dough';

  @override
  String name = 'CACheese';

  @override
  String sauce = 'CACheese sauce';

  @override
  List<String> toppings = ['CACheese top1', 'CACheese top2'];
}

class CAVeggie implements Pizza {
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
    print('prepare CAVeggie');
  }

  @override
  String dough = 'CAVeggie dough';

  @override
  String name = 'CAVeggie';

  @override
  String sauce = 'CAVeggie sauce';

  @override
  List<String> toppings = ['CAVeggie top1', 'CAVeggie top2'];
}
