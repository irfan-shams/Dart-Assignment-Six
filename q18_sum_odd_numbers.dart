// Q.18: Write a Dart program to calculate the sum of odd numbers from 1 to 50 using a do-while loop.
void main() {
  int sum = 0;
  int number = 1;

  do {
    if (number % 2 != 0) {
      sum = number + 1;
    }
    number++;
  } while (number <= 50);

  print("The sum of odd numbers from 1 to 50 is: $sum");
}
