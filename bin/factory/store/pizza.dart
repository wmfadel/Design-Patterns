abstract class Pizza {
  late String name;
  late String dough;
  late String sauce;
  late String cheese;

  prepare();

  bake() {
    print('baking');
  }

  cut() {
    print('cutting');
  }

  box() {
    print('boxing');
  }
}
