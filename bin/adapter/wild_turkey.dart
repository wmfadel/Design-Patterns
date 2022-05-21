import 'interfaces/turkey_interface.dart';

class WildTurkey implements Turkey{
  @override
  fly() {
    print('Turkey Jumping');
  }

  @override
  gobble() {
   print('Gobble');
  }

}