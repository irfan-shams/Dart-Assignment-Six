// Q.12: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse
// order. The original list should remain unchanged.
void main() {
  List<String> fruits = [
    'Apple',
    'Papaya',
    'Banana',
    'Orange',
    'Grape',
    'Kiwi'
  ];

  List<String> reversedList = List.from(fruits.reversed);

  print('Original List: $fruits');
  print('Reversed List: $reversedList');
}
