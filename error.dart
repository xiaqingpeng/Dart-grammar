// 同步异常处理

/* try {
    
  } catch (e) {
  } */

void main() {
  /* try {
    print(11 ~/ 0);
  } catch (e) {
    print("异常信息：$e");
  } */



  // try {
  //   print(11 ~/ 0);
  // } catch (e) {
  //   print("异常信息：$e");
  // } finally {
  //   print('错误后执行的处理');
  // }





  ///通过on来匹配对应的异常

  try {
    print(11 ~/ 0);
  } on IntegerDivisionByZeroException {
    print("异常为IntegerDivisionByZeroException");
  } on Exception {
    print("异常为Exception");
  } finally {
    print('错误后执行的处理');
  }
}
