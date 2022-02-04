import '../base/beverage.dart';
import '../base/condiment_decorator.dart';

class Soy extends CondimentDecorator {
  Soy(Beverage beverage) {
    this.beverage = beverage;
  }

  @override
  String getDescription() {
    return beverage.getDescription() + ', Soy';
  }

  @override
  double cost() {
    return beverage.cost() + 0.15;
  }
}
