import 'command_interface.dart';

class MacroCommand implements ICommand {
  final List<ICommand> commands;

  MacroCommand({required this.commands});

  @override
  execute() {
    commands.forEach((element) => element.execute());
  }
}
