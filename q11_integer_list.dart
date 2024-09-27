// Q 11: Write a Dart code that takes in a list and an integer n as parameters.
// The program should print a new list containing the first n elements from the original list.
void main() {
  List<int> originalList = [10, 20, 30, 40, 50, 60, 70];
  int n = 4;

  List<int> newList = getFirstNElements(originalList, n);

  print(newList);
}

List<T> getFirstNElements<T>(List<T> list, int n) {
  n = n > list.length ? list.length : n;
  return list.sublist(0, n);
}
