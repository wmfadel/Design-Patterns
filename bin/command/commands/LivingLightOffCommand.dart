import '../devices/light.dart';
import 'command_interface.dart';

class LivingLightOffCommand implements ICommand{

 final Light light;

  LivingLightOffCommand(this.light);

  @override
  execute() {
    light.turnLightOff();
  }
}