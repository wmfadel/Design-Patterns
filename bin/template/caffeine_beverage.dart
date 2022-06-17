abstract class CaffeineBeverage {
  /// Template Method
  void prepareRecipe() {
    boilWater();
    brew();
    pourICup();
    addCondiments();
  }

  brew();

  addCondiments();

  boilWater() {
    print('boiling water');
  }

  pourICup() {
    print('pouring in cup');
  }
}
