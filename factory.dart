abstract class Car {
  void getPrice();
  static carFactory(CarType type) {
    switch (type) {
      case CarType.g70:
        GenesisG70().getPrice();
        break;
      case CarType.g80:
        GenesisG80().getPrice();
        break;
      case CarType.g90:
        GenesisG90().getPrice();
        break;
    }
  }
}

// to print Price override getPrice() in abstract class
class GenesisG70 implements Car {
  final int price = 5000;

  @override
  void getPrice() {
    print("Price : $price");
  }
}

class GenesisG80 implements Car {
  final int price = 8000;

  @override
  void getPrice() {
    print("Price : $price");
  }
}

class GenesisG90 implements Car {
  final int price = 14000;

  @override
  void getPrice() {
    print("Price : $price");
  }
}

enum CarType {
  g70,
  g80,
  g90;
}

void main() {
  Car.carFactory(CarType.g70);
  Car.carFactory(CarType.g80);
  Car.carFactory(CarType.g90);
}
// factory is constructor when doesn't make new instance 