// The factory method pattern is a creational pattern that uses factory methods
// to deal with the problem of creating objects
// without having to specify the exact class of the object that will be created.
// This is done by creating objects by calling a factory method—either specified in an interface and implemented by child classes,
// or implemented in a base class and optionally overridden by derived classes—rather than by calling a constructor.

class Volume {
  final int quantity;
  final String unit;

  Volume(this.quantitiy, this.unit);
  String toString() => "$quantity $unit";
}

abstract class Vessel {
  Volume volume;
  String liquid;
}
