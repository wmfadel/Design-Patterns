import '../base/beverage.dart';

class Decaf extends Beverage {
  Decaf() {
    description = 'Decaf';
  }

  @override
  double cost() {
    return 1.05;
  }
}
