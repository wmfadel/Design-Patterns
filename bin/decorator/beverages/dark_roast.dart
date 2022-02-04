import '../base/beverage.dart';

class DarkRoast extends Beverage {
  DarkRoast() {
    description = 'Dark Roast';
  }

  @override
  double cost() {
    return 0.99;
  }
}
