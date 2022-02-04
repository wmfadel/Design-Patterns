import 'beverage.dart';

abstract class CondimentDecorator extends Beverage {
  late final Beverage beverage;

  @override
  String getDescription();
}
