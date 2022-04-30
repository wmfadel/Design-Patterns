import 'commands/NoCommand.dart';
import 'commands/command_interface.dart';

class Remote {
  late final List<ICommand> onCommands;

  late final List<ICommand> offCommands;

  Remote() {
    final noCommand = NoCommand();
    onCommands = List.generate(7, (index) => noCommand);
    offCommands = List.generate(7, (index) => noCommand);
  }

  setCommand(int slot, ICommand onCommand, ICommand offCommand) {
    onCommands[slot] = onCommand;
    offCommands[slot] = offCommand;
  }

  onCommandPressed(int slot) {
    onCommands[slot].execute();
  }

  offCommandPressed(int slot) {
    offCommands[slot].execute();
  }

  @override
  String toString() {
    return '_______________ OnCommand _______________________________  OffCommand ________\n'
        '${List.generate(7, (index) => 'Slot[${index+1}]\t ${onCommands[index]}\t\t ${offCommands[index]}\n')}';
  }
}
