void main() {
  List<int> numbers = [1, 3, 5, 7, 9];

  final result = numbers.reduce((prev, next) {
    print('previous : $prev');

    print('next : $next');

    print('total : ${prev + next}');

    return prev + next;
  });

  print(result);
}
