import '../devices/garage_door.dart';
import 'command_interface.dart';

class GarageDoorClosedCommand implements ICommand {
  final GarageDoor garageDoor;

  GarageDoorClosedCommand(this.garageDoor);

  @override
  execute() {
    garageDoor.closeDoor();
  }

  @override
  undo() {
    garageDoor.openDoor();
  }
}
