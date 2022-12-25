class Person {
  // 静态属性，静态方法不可以访问实例，实例方法可以访问静态
  static String sname = '';
  static int sage = 0;

  String name = "";
  int age = 0;

  // 带默认值的写法
  // Person()
  //     : name = 'tom',
  //       age = 18 {
  //   this.name = name;
  //   this.age = age;
  // }

  Person(name, age) {
    this.name = name;
    this.age = age;
  }

  String getName() {
    return this.name;
  }

  int getAge() {
    return this.age;
  }

  void setPerson(String name, int age) {
    this.name = name;
    this.age = age;
  }
}

class Web extends Person {
  Web(super.name, super.age);

  String getWebName() {
    return this.name;
  }

  @override
  String getName() {
    return "${this.name} 覆写过的";
  }
}
