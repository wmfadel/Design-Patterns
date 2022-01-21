import 'behaviours/fly_behaviour.dart';
import 'behaviours/quack_behavior.dart';

abstract class Duck {
  late FlyBehavior flyBehavior;
  late QuackBehavior quackBehavior;

  display();

  performQuack() {
    quackBehavior.quack();
  }

  performFly() {
    flyBehavior.fly();
  }

  swim() {
    print('All ducks float, even decoys!');
  }
}
