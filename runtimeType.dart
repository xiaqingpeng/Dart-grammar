// 检测数据类型 runtimeType
Future<void> fn() async {
  print('helle world');
}

void main() {
  var a = 8;
  var b = 'hello world';
  final List<String> _list = ['aa','bb'];
  final  object = {
    "vue":'javascript 框架 vue',
    "react":'javascript 框架 react',
  };
  print(b.runtimeType);
  print(a.runtimeType);
  print(fn);
  print(_list.runtimeType);
  print(object.runtimeType);
}
