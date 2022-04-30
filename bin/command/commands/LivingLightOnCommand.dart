import '../devices/light.dart';
import 'command_interface.dart';

class LivingLightOnCommand implements ICommand {
 final Light light;

  LivingLightOnCommand(this.light);

  @override
  execute() {
   light.turnLightOn();
  }
}
