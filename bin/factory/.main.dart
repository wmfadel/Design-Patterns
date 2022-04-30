void main(List<String> arguments) {
  PizzaStore nyStore = NYPizzaStore();
  PizzaStore caStore = CAPizzaStore();

  nyStore.orderPizza(PizzaType.cheese);
  caStore.orderPizza(PizzaType.veggie);
}
