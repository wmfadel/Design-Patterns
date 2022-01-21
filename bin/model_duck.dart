import 'duck/behaviours/fly_behaviour.dart';
import 'duck/behaviours/quack_behavior.dart';
import 'duck/duck.dart';

class ModelDuck extends Duck{
    ModelDuck(){
      flyBehavior = FlyNoWay();
      quackBehavior = Quack();
    }

  @override
  display() {
    print('I\'m a Model Duck');
  }

}