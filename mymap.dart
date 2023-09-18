void main() {
  Map<String, int> birthofMembers = {
    'John': 800207,
    'Yvette': 960312,
    'Elijah': 990508,
  };

  print(birthofMembers);
  print('\n');

  Map<String, bool> isRight = {
    'John': true,
    'Yvette': true,
    'Orlando': false,
  };

  print(birthofMembers['Elijah']);

  print('\n');

  print(isRight['Orlando']);
}
