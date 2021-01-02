// 异步异常处理

import 'dart:async';

/// 第一种捕获异常处理方式
//  fn() async {
//   print(10 ~/ 0);
// }

// void main() async {
//   try {
//     await fn();
//   } catch (e) {
//     print("异常信息：$e");
//   }
// }

/// 第二种捕获异常处理方式
// Future<void> fn() async {
//   print(10 ~/ 0);
// }

// void main() async {
//   Future r = fn();
//   r.catchError((e) {
//     print(e);
//   });

/// 第三种捕获异常处理方式
Future<void> fn() async {
  print(10 ~/ 0);
}

void main() async {
  runZoned(() {
    fn();
    Future.error('Future error');
  }, onError: (e) {
    print(e);
  });
}
