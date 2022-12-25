import 'DB.dart';

class MySql implements DB {
  @override
  add() {
    print('调用 mysql add 方法');
  }

  @override
  delete() {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  find() {
    // TODO: implement find
    throw UnimplementedError();
  }

  @override
  update() {
    // TODO: implement update
    throw UnimplementedError();
  }
}
