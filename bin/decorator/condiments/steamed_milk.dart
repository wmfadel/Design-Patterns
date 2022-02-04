import '../base/beverage.dart';
import '../base/condiment_decorator.dart';

class SteamedMilk extends CondimentDecorator {
  SteamedMilk(Beverage beverage) {
    this.beverage = beverage;
  }

  @override
  String getDescription() {
    return beverage.getDescription() + ', Steamed Milk';
  }

  @override
  double cost() {
    return beverage.cost() + 0.1;
  }
}
