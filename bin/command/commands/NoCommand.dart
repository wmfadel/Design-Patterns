import 'command_interface.dart';
/// Null Object for [ICommand]
class NoCommand implements ICommand {
  @override
  execute() {}

  @override
  undo() {}
}
