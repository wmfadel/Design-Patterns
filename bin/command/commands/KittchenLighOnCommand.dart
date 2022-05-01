
import '../devices/light.dart';
import 'command_interface.dart';

class KitchenLightOnCommand implements ICommand{

  final Light light;

  KitchenLightOnCommand(this.light);

  @override
  execute() {
    light.turnLightOn();
  }

  @override
  undo() {
    light.turnLightOff();
  }
}