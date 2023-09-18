import 'dart:async';

// stream can send multiple data at anytime or multiseconds.
// in stream,
void main() {
  final Controller = StreamController();
  final stream = Controller.stream.asBroadcastStream();
  // for many listening.

  final L1 = stream.where((val) => val % 2 == 0).listen((val) {
    print('L 1 : $val');
  });

  final L2 = stream.where((val) => val % 2 == 1).listen((val) {
    print('L 2 : $val');
  });

  Controller.sink.add(1);
  Controller.sink.add(2);
  Controller.sink.add(3);
  Controller.sink.add(4);
}
