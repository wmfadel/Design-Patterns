import 'duck/behaviours/fly_behaviour.dart';
import 'duck/behaviours/quack_behavior.dart';
import 'duck/duck.dart';

class MallardDuck extends Duck {
  MallardDuck() {
    flyBehavior = FlyWithWings();
    quackBehavior = Quack();
  }

  @override
  display() {
    print('I\'m a real Mallard duck');
  }
}
