void main() {
  Idol apink = Idol(name: 'Apink', membersCount: 5);

  BoyGroup bts = BoyGroup('BTS', 7);

  apink.sayName();
  apink.sayMembersCount();

  bts.sayName();
  bts.sayMembersCount();
}

class Idol {
  String name;

  int membersCount;

  Idol({
    required this.name,
    required this.membersCount,
  });

  void sayName() {
    print("Hello I'm ${this.name}");
  }

  void sayMembersCount() {
    print("there are ${this.membersCount} in ${this.name}");
  }
}

class BoyGroup extends Idol {
  BoyGroup(
    String name,
    int membersCount,
  ) : super(
          name: name,
          membersCount: membersCount,
        );
}
