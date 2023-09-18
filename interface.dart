void main() {
  detroit billy = detroit('Billy');
  Carolina John = Carolina('John');

  billy.sayName();
  John.sayName();
}

abstract class aInterface {
  // not same as inheritance. but use class in Dart language.
  // when you wanna stop to be a instance. you can use abstract class.
  // interface use for binding structure.
  String name;

  aInterface(this.name);

  void sayName() {}
}

class detroit implements aInterface {
  String name;

  detroit(this.name);

  @override
  void sayName() {
    print("I am $name.");
  }
}

class Carolina implements aInterface {
  String name;

  Carolina(this.name);

  @override
  void sayName() {
    print("I am $name.");
  }
}
