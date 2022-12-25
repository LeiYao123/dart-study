// dart 里面没有多继承，但是可以使用 mixins 来实现

/**
 * mixins 的使用条件
 * 1. 作为 mixins 的类只能继承自 object，不能继承其他类
 * 2. 作为 mixins 的类不能有构造函数
 * 3. 一个类可以 mixins 多个 mixins 类
 * 4. mixins 绝不是继承，也不是接口，而是一种全新的特性
 */

class A {
  printA() {
    print('print a...');
  }
}

class B {
  printB() {
    print('print B...');
  }
}

class C with A, B {}

void main() {
  var c = new C();
  c.printA();
  c.printB();
}
