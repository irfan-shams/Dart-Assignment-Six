/* Q.6: Create Map variable name world then inside it create countries Map, Key will be the name country
& country value will have another map having capitalCity, currency and language to it. by using any country
key print all the value of Capital & Currency. */
void main() {
  Map<String, Map<String, String>> world = {
    'USA': {
      'capitalCity': 'Washington, D.C.',
      'currency': 'USD',
      'language': 'English',
    },
    'France': {
      'capitalCity': 'Paris',
      'currency': 'Euro',
      'language': 'French',
    },
    'Japan': {
      'capitalCity': 'Tokyo',
      'currency': 'Yen',
      'language': 'Japanese',
    }
  };

  String country = 'Japan'; // You can change this to any country key

  String? capitalCity = world[country]?['capitalCity'];
  String? currency = world[country]?['currency'];

  if (capitalCity != null && currency != null) {
    print('Country: $country');
    print('Capital City: $capitalCity');
    print('Currency: $currency');
  } else {
    print('Country not found or data is missing.');
  }

  // void printCapitalAndCurrency(String country) {
  //   if (world.containsKey(country)) {
  //     String capitalCity = world[country]!['capitalCity']!;
  //     String currency = world[country]!['currency']!;
  //     print('Country: $country');
  //     print('Capital City: $capitalCity');
  //     print('Currency: $currency');
  //   } else {
  //     print('Country not found.');
  //   }
  // }

  // printCapitalAndCurrency('Japan');
  // // printCapitalAndCurrency('France');
}
