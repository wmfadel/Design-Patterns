import '../store/pizza.dart';

class NYCheese implements Pizza {

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
    print('prepare NYCheese');
  }

  @override
  String dough = 'thin crust dough';

  @override
  String name = 'NY cheese';

  @override
  String sauce = 'ny cheese sauce';

  @override
  List<String> toppings = ['nyA', 'nyB'];
}


class NYVeggie implements Pizza {
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
    print('prepare NYVeggie');
  }

  @override
  String dough = 'NY Veggie dough';

  @override
  String name = 'NYVeggie';

  @override
  String sauce = 'NYVeggie sauce';

  @override
  List<String> toppings = ['NYVeggie top1', 'NYVeggie top2'];
}