void main() {
  List<String> friends = [
    'Salman',
    'Sadat',
    'Akash',
    'Dibba',
    'Ahbab',
    'Zidan',
    'Farhan',
  ];

  Iterable<String> namesStartingWithA = friends.where(
    (name) => name.toLowerCase().startsWith('a'),
  );

  print('Friends whose names start with "A":');
  for (String name in namesStartingWithA) {
    print(name);
  }
}
