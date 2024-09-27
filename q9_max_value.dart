// Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.
void main() {
  List<int> numbers = [5, 12, 3, 29, 8, 17, 23, 2, 30];

  int maxVal = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > maxVal) {
      maxVal = numbers[i];
    }
  }

  print("The maximum value is: $maxVal");
}
