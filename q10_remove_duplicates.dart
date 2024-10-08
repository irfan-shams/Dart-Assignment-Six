// Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates.
// The order of elements in the new list should be the same as in the original list.
void main() {
  List<String> fruits = [
    'Apple',
    'Banana',
    'Apple',
    'Orange',
    'Cherry',
    'Banana',
    'Grape',
    'Strawberry',
    'Cherry',
    'Kiwi'
  ];

  Set<String> newFruits = {};

  List<String> uniqueFruits =
      fruits.where((element) => newFruits.add(element)).toList();

  print(uniqueFruits);
}
