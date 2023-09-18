void main() async {
  // 미래에 받아올 값.
  Future<String> name = Future.value('codefactory');
  Future<int> number = Future.value(1);
  Future<bool> isTrue = Future.value(true);

  final result1 = await addNumbers(1, 1);
  final result2 = await addNumbers(2, 2);
  // Duration in .delayed means seconds how awaits
  // second paramter exectues after Duration time passed away.
  print('result1: $result1');
  print('result2: $result2');
  print('result1 + result2 = ${result1 + result2}');
}

Future<int> addNumbers(int number1, int number2) async {
  print('start operation. : $number1 + $number2');

  await Future.delayed(Duration(seconds: 2), () {
    print('operation complete: $number1 + $number2 = ${number1 + number2}');
  });

  print('function complete : $number1 + $number2');

  return number1 + number2;
}
// for executing in time, add async - await at function which delayed