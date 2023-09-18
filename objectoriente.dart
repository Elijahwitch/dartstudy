void main() {
  Idol blackpink = Idol(
    '블랙핑크',
    ["Jisoo", 'Jenny', 'Lisa', 'Rose'],
  );

  Idol bts = Idol.fromList([
    ['RM', 'jin', 'Sugar', 'Jhope', 'jimin', 'Vui', 'JeongGook'],
    'BTS',
  ]);

  print(blackpink.firstMember);
  print(bts.firstMember);

  blackpink.firstMember = 'codefactory';
  bts.firstMember = 'witch';

  print(blackpink.firstMember);
  print(bts.firstMember);
}

class Idol {
  String name;
  List<String> members;

  Idol(this.name, this.members);

  Idol.fromList(List values)
      : this.members = values[0],
        this.name = values[1];

  void sayHello() {
    print("Hello I'm ${this.name}");
  }

  // getter. use when you 'get' data.
  String get firstMember {
    return this.members[0];
  }

  set firstMember(String name) {
    this.members[0] = name;
  }
}
