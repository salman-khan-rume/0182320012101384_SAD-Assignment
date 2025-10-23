void main() {
  Map<String, String> contactInfo = {
    'name': 'Salman Khan Rume',
    'phone': '0123456789',
    'city': 'Sylhet',
    'code': '3100',
    'data': 'some value',
  };

  Iterable<String> keysWithLength4 = contactInfo.keys.where(
    (key) => key.length == 4,
  );

  print('Keys with length 4:');
  for (String key in keysWithLength4) {
    print(key);
  }
}
