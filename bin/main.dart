import 'factory/pizza_type.dart';
import 'factory/store/ca_pizza_store.dart';
import 'factory/store/ny_pizza_store.dart';
import 'factory/store/pizza_store.dart';

void main(List<String> arguments) async {
  PizzaStore nyStore = NYPizzaStore();
  PizzaStore caStore = CAPizzaStore();

  nyStore.orderPizza(PizzaType.cheese);
  caStore.orderPizza(PizzaType.veggie);

}
