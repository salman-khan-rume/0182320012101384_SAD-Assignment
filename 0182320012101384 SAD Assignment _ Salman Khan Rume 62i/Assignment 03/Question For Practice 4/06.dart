void main() {
  Map<String, dynamic> person = {
    'name': 'Naruto Uzumaki',
    'address': 'Hokage House, Hidden in the leaf',
    'age': 23,
    'country': 'Hidden Leaf',
  };

  person['country'] = 'London';

  print('Person Information:');
  person.forEach((key, value) {
    print('$key: $value');
  });
}
