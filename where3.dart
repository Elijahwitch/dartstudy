void main() {
  //
  final numbers = <int>[1, 2, 3, 5, 6, 7];
  var result = numbers.where((x) => x < 5);

  result = numbers.where((x) => x > 5);
  result = numbers.where((x) => x.isEven);

  print(result);
}
