import '../devices/radio.dart';
import 'command_interface.dart';

class OpenRadioCommand implements ICommand {
  final Radio radio;

  OpenRadioCommand(this.radio);

  @override
  execute() {
    radio.openRadio();
    radio.setChannel(90.1);
    radio.setVolume(11);
  }
}
