import 'interfaces/duck_interface.dart';

class MallardDuck implements Duck {
  @override
  fly() {
    print('Duck is Flying');
  }

  @override
  quack() {
    print('Quack');
  }
}
