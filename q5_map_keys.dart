// Q.5: Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
void main() {
  Map<String, String> contact = {
    'name': 'Irfan Shams',
    'rollNo': '321',
    'class': 'Flutter',
    'phone': '(+345) 603-2745',
    'city': 'Karachi',
    'country': 'Pakistan',
  };

  Iterable<String> keysLength = contact.keys.where((key) => key.length == 4);

  print('Keys with length 4: $keysLength');
}
