import '../devices/radio.dart';
import 'command_interface.dart';

class CloseRadioCommand implements ICommand {
  final Radio radio;

  CloseRadioCommand(this.radio);

  @override
  execute() {
    radio.closeRadio();
  }
}
