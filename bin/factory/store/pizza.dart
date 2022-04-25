abstract class Pizza{
  late String name;
  late String dough;
  late String sauce;
  late List<String> toppings = [];
  prepare(){
    print('preparing $name');
    print('tossing dough');
    print('adding sauce');
    print('adding toppings');
    print(toppings);
  }
  bake(){
    print('baking');
  }
  cut(){
    print('cutting');
  }
  box(){
    print('boxing');
  }
}