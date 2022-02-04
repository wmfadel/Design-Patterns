import 'decorator/base/beverage.dart';
import 'decorator/beverages/dark_roast.dart';
import 'decorator/beverages/espresso.dart';
import 'decorator/beverages/house_blend.dart';
import 'decorator/condiments/mocha.dart';
import 'decorator/condiments/soy.dart';
import 'decorator/condiments/whip.dart';

void main(List<String> arguments) async {
  Beverage beverage = Espresso();
  divider(beverage);
  Beverage beverage2 = DarkRoast();
  beverage2 = Mocha(beverage2);
  beverage2 = Mocha(beverage2);
  beverage2 = Whip(beverage2);
  divider(beverage2);
  Beverage beverage3 = HouseBlend();
  beverage3 = Soy(beverage3);
  beverage3 = Mocha(beverage3);
  beverage3 = Whip(beverage3);
  divider(beverage3);
}

divider(Beverage beverage){
  print('${beverage.getDescription()} \$${beverage.cost()}');
  print('______________________________________________________________');

}
