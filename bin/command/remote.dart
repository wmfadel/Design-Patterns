import 'commands/NoCommand.dart';
import 'commands/command_interface.dart';
import 'stack.dart';

class Remote {
  late final List<ICommand> onCommands;

  late final List<ICommand> offCommands;

  final Stack<ICommand> undoStack = Stack();

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
    undoStack.push(onCommands[slot]);
  }

  offCommandPressed(int slot) {
    offCommands[slot].execute();
    undoStack.push(offCommands[slot]);
  }

  undo() {
    if (undoStack.isEmpty) return;
    undoStack.pop().undo();
  }

  @override
  String toString() {
    return '_______________ OnCommand _______________________________  OffCommand ________\n'
        '${List.generate(7, (index) => 'Slot[${index + 1}]\t ${onCommands[index]}\t\t ${offCommands[index]}\n')}';
  }
}
