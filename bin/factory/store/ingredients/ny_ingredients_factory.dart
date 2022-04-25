import 'ingrediants_factory.dart';

class NYIngredientsFactory implements IngredientsFactory{
  @override
  String createCheese() {
    return 'NYCheese';
  }

  @override
  String createDough() {
    return 'NYDough';
  }

  @override
  String createSauce() {
    return 'NYSauce';
  }

}