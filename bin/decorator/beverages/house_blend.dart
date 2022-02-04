import '../base/beverage.dart';

class HouseBlend extends Beverage {
  HouseBlend() {
    description = 'House Blend';
  }

  @override
  double cost() {
    return 0.89;
  }
}
