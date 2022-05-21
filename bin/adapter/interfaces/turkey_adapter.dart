import 'duck_interface.dart';
import 'turkey_interface.dart';

 class TurkeyAdapter implements Duck{
  Turkey turkey;

  TurkeyAdapter(this.turkey);

  @override
  fly() {
    turkey.fly();
  }

  @override
  quack() {
    turkey.gobble();
  }

}