import 'command/commands/CloseRadioCommand.dart';
import 'command/commands/GarageDoorClosedCommand.dart';
import 'command/commands/GarageDoorOpenCommand.dart';
import 'command/commands/KitchenLightOffCommand.dart';
import 'command/commands/KittchenLighOnCommand.dart';
import 'command/commands/LivingLightOffCommand.dart';
import 'command/commands/LivingLightOnCommand.dart';
import 'command/commands/OpenRadioCommand.dart';
import 'command/devices/garage_door.dart';
import 'command/devices/light.dart';
import 'command/devices/radio.dart';
import 'command/remote.dart';

void main(List<String> arguments) {
  final Remote remote = Remote();
  final Light livingLight = Light(room: 'Living');
  final Light kitchenLight = Light(room: 'Kitchen');
  final GarageDoor garageDoor = GarageDoor();
  final Radio radio = Radio();
  remote.setCommand(
    0,
    LivingLightOnCommand(livingLight),
    LivingLightOffCommand(livingLight),
  );
  remote.setCommand(
    1,
    KitchenLightOnCommand(kitchenLight),
    KitchenLightOffCommand(kitchenLight),
  );
  remote.setCommand(
    2,
    GarageDoorOpenCommand(garageDoor),
    GarageDoorClosedCommand(garageDoor),
  );
  remote.setCommand(
    3,
    OpenRadioCommand(radio),
    CloseRadioCommand(radio),
  );

  print(remote);
  for (int i = 0; i < 7; i++) {
    remote.onCommandPressed(i);
    remote.offCommandPressed(i);
  }
}
