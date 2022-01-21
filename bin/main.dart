import 'duck/behaviours/fly_behaviour.dart';
import 'duck/duck.dart';
import 'mallard_duck.dart';
import 'model_duck.dart';

void main(List<String> arguments) {
  Duck mallard = MallardDuck();
  mallard.performQuack();
  mallard.performFly();

  Duck model = ModelDuck();
  model.performFly();
  model.flyBehavior = FlyRocketPower();
  model.performFly();
}
