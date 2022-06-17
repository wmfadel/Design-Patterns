import 'caffeine_beverage.dart';

class Coffee extends CaffeineBeverage{
  @override
  addCondiments() {
    print('dripping coffee through a filter');
  }

  @override
  brew() {
    print('adding milk');
  }

}