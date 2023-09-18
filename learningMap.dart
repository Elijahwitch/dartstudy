void main() {
  //Map<key, value of type>
  Map<String, String> dictionary = {
    'Harry Potter': '해리포터',
    'Ron Weslesy': '론 위즐리',
    'Hermione Granger': '헤르미온느 그레인저',
  };

  print(dictionary);

  Map<String, bool> isHarryPotter = {
    'Harry Potter': true,
    'Ron Weslesy': true,
    'Ironman': false,
  };

  print(isHarryPotter);

  isHarryPotter.addAll({
    'Spiderman': false,
  });

  print(isHarryPotter);

  print(isHarryPotter['Ironman']);
}
