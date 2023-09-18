void main() {
  //when you recieve type from outside, use generics
  lecture<String, String> lecture1 = lecture('123', 'lecture1');

  lecture1.printIdType();

  lecture<int, String> lecture2 = lecture(123, 'lecture2');

  lecture2.printIdType();
  //return type what is
}

class lecture<T, X> {
  final T id;
  final X name;

  lecture(this.id, this.name);

  void printIdType() {
    print(id.runtimeType);
  }
}
