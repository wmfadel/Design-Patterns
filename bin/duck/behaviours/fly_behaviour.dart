abstract class FlyBehavior {
  fly();
}

class FlyWithWings implements FlyBehavior {
  @override
  fly() {
    print('I am flying!');
  }
}

class FlyNoWay implements FlyBehavior {
  @override
  fly() {
    print('I can\'t fly!');
  }
}
