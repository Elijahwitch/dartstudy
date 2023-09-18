void main() {
  final result = nameAndAge({
    'name': '민지',
    'age': 20,
  });

  print(result);
  print(result.$1);
  print(result.$2);
}

(String, int) nameAndAge(Map<String, dynamic> json) {
  return (json['name'] as String, json['age'] as int);
}
