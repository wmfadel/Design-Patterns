abstract class QuackBehavior {
  quack();
}

class Quack implements QuackBehavior {
  @override
  quack() {
    print('Quack!');
  }
}

class Squeak implements QuackBehavior {
  @override
  quack() {
    print('Squeak!');
  }
}

class MuteQuack implements QuackBehavior {
  @override
  quack() {
    print('<< Silence >>');
  }
}
