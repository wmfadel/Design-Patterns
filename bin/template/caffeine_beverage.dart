abstract class CaffeineBeverage {
  /// Template Method
  void prepareRecipe() {
    boilWater();
    brew();
    pourICup();
    if (customerWantsCondiments()) addCondiments();
  }

  brew();

  addCondiments();

  boilWater() {
    print('boiling water');
  }

  pourICup() {
    print('pouring in cup');
  }

  bool customerWantsCondiments() {
    return true;
  }
}
