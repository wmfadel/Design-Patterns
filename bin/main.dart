import 'duck/duck.dart';
import 'mallard_duck.dart';

void main(List<String> arguments) {
  Duck duck = MallardDuck();
  duck.performQuack();
  duck.performFly();
}
