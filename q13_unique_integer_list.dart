// Q.13: Implement a code that takes in a list of integers and returns a new list containing only the
// unique elements from the original list. The order of elements in the new list should be the same as
// in the original list.
void main() {
  List<int> originalList = [1, 2, 3, 1, 2, 4, 5, 6, 3, 7];

  List<int> uniqueList = getUniqueElements(originalList);

  print('Original List: $originalList');
  print('Unique List: $uniqueList');
}

List<int> getUniqueElements(List<int> inputList) {
  List<int> uniqueList = [];
  Set<int> seen = Set();

  for (int e in inputList) {
    if (!seen.contains(e)) {
      uniqueList.add(e);
      seen.add(e);
    }
  }

  return uniqueList;
}
