import '../devices/light.dart';
import 'command_interface.dart';

class KitchenLightOffCommand implements ICommand {
  final Light light;

  KitchenLightOffCommand(this.light);

  @override
  execute() {
    light.turnLightOff();
  }

  @override
  undo() {
    light.turnLightOn();
  }
}
