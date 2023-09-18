void main() {
  final stream =
      Stream<int>.periodic(const Duration(seconds: 1), (count) => count)
          .take(10);

  final CustomStream = stream.where((event) => event > 3 && event <= 6);

  CustomStream.listen(print);
}
