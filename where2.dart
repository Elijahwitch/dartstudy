void main() {
  List<Map<String, String>> people = [
    {
      'name': 'Rose',
      'group': 'blackpink',
    },
    {
      'name': 'Jisoo',
      'group': 'blackpink',
    },
    {
      'name': 'RM',
      'group': 'blackpink',
    },
    {
      'name': 'V',
      'group': 'BTS',
    },
  ];

  print(people);

  final blackpink = people.where((x) => x['group'] == 'blackpink').toList();
  final bts = people.where((x) => x['group'] == 'BTS').toList();

  print(blackpink);
  print(bts);
}
