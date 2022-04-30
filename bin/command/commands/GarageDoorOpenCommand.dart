import '../devices/garage_door.dart';
import 'command_interface.dart';

class GarageDoorOpenCommand implements ICommand {
  final GarageDoor garageDoor;

  GarageDoorOpenCommand(this.garageDoor);

  @override
  execute() {
    garageDoor.openDoor();
  }
}
