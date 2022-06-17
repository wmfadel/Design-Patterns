import 'caffeine_beverage.dart';

class Tea extends CaffeineBeverage{
  @override
  addCondiments() {
    print('steeping the tea');
  }

  @override
  brew() {
    print('adding lemon');
  }

}