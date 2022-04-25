import 'ingrediants_factory.dart';

class CAIngredientsFactory implements IngredientsFactory{
  @override
  String createCheese() {
    return 'CACheese';
  }

  @override
  String createDough() {
    return 'CADough';
  }

  @override
  String createSauce() {
    return 'CASauce';
  }

}