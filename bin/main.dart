import 'adapter/interfaces/duck_interface.dart';
import 'adapter/interfaces/turkey_adapter.dart';
import 'adapter/interfaces/turkey_interface.dart';
import 'adapter/wild_turkey.dart';
import 'adapter/mallard_duck.dart';

void main(List<String> arguments) {
  final Duck duck = MallardDuck();
  final Turkey turkey = WildTurkey();
  final TurkeyAdapter turkeyAdapter = TurkeyAdapter(turkey);

  print('Turkey Actions');
  turkey.gobble();
  turkey.fly();

  print('Duck Actions');
  duck.quack();
  duck.fly();

  print('Turkey Adapter Actions');
  turkeyAdapter.quack();
  turkeyAdapter.fly();

}
