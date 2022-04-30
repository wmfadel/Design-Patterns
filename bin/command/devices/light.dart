class Light {
  final String room;

  Light({required this.room});

  turnLightOn() {
    print('$room light is ON');
  }

  turnLightOff() {
    print('$room light is OFF');
  }
}
