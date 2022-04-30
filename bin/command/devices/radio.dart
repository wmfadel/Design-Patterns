class Radio {
  int volume = 0;
  double channel = 101.0;

  openRadio() {
    print('Radio is Opened');
  }

  closeRadio() {
    print('Radio is Closed');
  }

  setVolume(int v) {
    volume = v;
    print('Volume is at $volume');
  }

  setChannel(double ch) {
    channel = ch;
    print('Current Channel is at $channel');
  }
}
