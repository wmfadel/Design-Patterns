import 'behaviours/fly_behaviour.dart';
import 'behaviours/quack_behavior.dart';

abstract class Duck {
  late FlyBehavior _flyBehavior;
  late QuackBehavior _quackBehavior;


  set flyBehavior(FlyBehavior value) {
    _flyBehavior = value;
  }

  set quackBehavior(QuackBehavior value) {
    _quackBehavior = value;
  }

  display();

  performQuack() {
    _quackBehavior.quack();
  }

  performFly() {
    _flyBehavior.fly();
  }

  swim() {
    print('All ducks float, even decoys!');
  }


}
