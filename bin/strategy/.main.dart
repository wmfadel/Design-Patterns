/// A copy of the main.dart file used to test this pattern

import 'duck/behaviours/fly_behaviour.dart';
import 'duck/duck.dart';
import 'strategy/mallard_duck.dart';
import 'strategy/model_duck.dart';

void main(List<String> arguments) {
  Duck mallard = MallardDuck();
  mallard.performQuack();
  mallard.performFly();

  Duck model = ModelDuck();
  model.performFly();
  model.flyBehavior = FlyRocketPower();
  model.performFly();
}
