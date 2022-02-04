import '../base/beverage.dart';
import '../base/condiment_decorator.dart';

class Whip extends CondimentDecorator {
  Whip(Beverage beverage) {
    this.beverage = beverage;
  }

  @override
  String getDescription() {
    return beverage.getDescription() + ', Whip';
  }

  @override
  double cost() {
    return beverage.cost() + 0.1;
  }
}
