void main() {
  // var str1 = "你好我在学习dart";

  // const STR = "你好我是常量，我在学习 dart";

  // //  const 不能接受变量做为变量（编译时常量）
  // // const STR2 = str1;

  // 实例化常量构造函数（共享内存空间通过 idectical 判断）
  // const 关键字表示在多个地方创建相同变量时共享同一块内存空间
  // 创建编译时常量请在其前面加上 const
  final list = const [1, 2, 3, 4];

  var o1 = const Object();
  var o2 = const Object();
  print(identical(o1, o2)); // 共享内存空间，通过 const 关键字创建

  // print(list);

  // final 可以先声明再赋值但只能赋值一次
  // final strfi = str1;

  // // print(str1);
  // // print(STR1);
  // // print( strfi);

  // // 字符串拼接
  // // print("$str1 -- $STR");

  // // 关系运算符
  // int a = 13;
  // int b = 5;
  // print(a + b);
  // print(a - b);
  // print(a * b);
  // print(a / b);
  // print(a % b);
  // print(a ~/ b);

  // 逻辑运算符
  //  || && > < >= <=

  // 赋值运算符

  // 1. = 2. ??=
  // var b;
  // b??= 23;

  // print(b);

  // // 空值合并
  // var f = b ?? 123;

  // print(f);

  // 判断
  /**
    if else 
    switch case 
   */

  // 循环
  /**
  
    for(int i=0; i<100; i++) {}

    while 

    do while 

    break 跳出当前循环

    continue 调出本次循环 
   */

  //  dart 数据结构

  // 未初始化的dart变量均为 null

  // String int double bool List Set Map

  // 判断变量类型
  // var a =1;
  // print(a is String);
  // print(a is int);
  // print(a is double);
  // print(a is bool);
  // print(a is List);
  // print(a is Set);
  // print(a is Map);

  // 数值变量的相关
  // 1. 转换 parse
  // print(int.parse('1233'));
  // print(double.parse('1233.32'));
  // print(double.parse('1233.32z')); 报错
  // 数字属性 isNegative判断正负   isOdd isEvent 奇数偶数
  // 数字方法 compareTo  toString truncate保留整数

  // 字符串相关

  // 字符串差值
  // int n = 1 + 1;
  // String str1 = "The sum of 1 and 1 is ${n}";
  // String str2 = "The sum of 1 and 1 is $n";

  // print("$str1 $str2");

  // 属性：length  isEmpty

  // 布尔类型

  // 固定长度列表
  var l = ['1', '2', '3'];
  // l.map((e) => null)
  // l.forEach((element) { })
  // l.any((element) => false)
  // l.every((element) => false)
  // l.add(1); 不可再追加
  // print(l);
  // 列表属性 first isEmpty isNotEmpty length last reversed single
  // print(l.single); 检查列表中是否只有一个元素并返回

  // 列表操作add clear addAll indexOf lastIndexOf join
  // lastIndexWhere => findIndex
  // remove removeAt insert insertAll removeRange
  // toList 其它可迭代对象转换为 list

  // shuffle、sort
  // map 不能获取 index

  // 遍历 for for...in  forEach

  // 对象 Map 映射 键值对

  // var p = new Map();
  // print(p);
  // var p1 = {'a': 1, 'b': 2};
  // print(p1);
  // // Map 属性：Keys Values 返回可迭代对象可通过 toList 变为 列表
  // // 即使不转数组也可以进行遍历操作
  // print(p1.keys.map((e) => e * 2));
  // print(p1.entries);
  // length isEmpty isNotEmpty

  // Map 函数 addAll clear remove forEach
  // print(p1.update('a', (value) => 22)); 返回修改的值
  // print(p1);
  // containsKey  containsValue forEach

  // p1.map((key, value) => null)

  // dart 函数
  // 参数：可选位置参数 可选命名参数 带有默认值的可选参数

  // 递归函数
  // factorial(number) {
  //   if (number <= 0) {
  //     return 1;
  //   } else {
  //     return (number * factorial(number - 1));
  //   }
  // }

  // print(factorial(5));
  var l3 = [1, 2, 3, 4, 5];
  print(l3.map((e) => e > 3 ? e * 2 : e));
}
