import 'template/coffee.dart';
import 'template/tea.dart';

void main(List<String> arguments) {
  final Tea tea = Tea();
  tea.prepareRecipe();
  final Coffee coffee = Coffee();
  coffee.prepareRecipe();
}
