// Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
void main() {
  var numbers = [5, 2, 7, 10, 6, 90, 4, 8, 1, 3, 100, 9];

  int smallest = numbers[0];
  int greatest = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] < smallest) {
      smallest = numbers[i];
    } else if (numbers[i] > greatest) {
      greatest = numbers[i];
    }
  }
  print("Smallest number: $smallest");
  print("Greatest number: $greatest");
}
