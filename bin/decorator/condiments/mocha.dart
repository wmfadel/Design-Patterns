import '../base/beverage.dart';
import '../base/condiment_decorator.dart';

class Mocha extends CondimentDecorator {
  Mocha(Beverage beverage) {
    this.beverage = beverage;
  }

  @override
  String getDescription() {
    description= beverage.getDescription() + ', Mocha';
    return description;
  }

  @override
  double cost() {
    return beverage.cost() + 0.2;
  }
}
