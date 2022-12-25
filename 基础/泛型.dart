// 泛型
// 1. 解决代码复用问题
// 2. 对不定类型进行判断

void main() {
  // 泛型方法
  T getData<T>(T value) {
    return value;
  }

  print(getData('123'));
  // 约束传入类型
  print(getData<String>('456'));
  print(getData<int>(7));

  // dart内置泛型类
  var l1 = List<int>.filled(4, 4);
  var l2 = List<String>.filled(4, '4');
  l2[2] = '5';
  // l2[2] = 6 as String; 只能接受 string 类型

// ================
  var myL = new MyList();
  myL.add('value');
  myL.add(123);
  myL.add(false);
  print(myL.getList());
  // 约束泛型类接受参数
  var myL2 = new MyList<String>();
  myL2.add('value');
  // myL2.add(123); 报错，约束了传入类为 string
// ======================

  var m = new FileCache<String>();
  m.setByKey('key', 'value');
  // m.setByKey('a', 1) 约束了 string
}

// 泛型接口
abstract class Cache<T> {
  getByKey(String key);
  void setByKey(String key, T value);
}

class FileCache<T> implements Cache<T> {
  @override
  getByKey(String key) {
    return "key= $key";
  }

  @override
  void setByKey(String key, T value) {
    print('我是文件缓存 key=$key value=$value');
  }
}

// ==============================================================
// 自定义泛型类
class MyList<T> {
  List list = <T>[];
  void add(T value) {
    this.list.add(value);
  }

  List getList() {
    return this.list;
  }
}
