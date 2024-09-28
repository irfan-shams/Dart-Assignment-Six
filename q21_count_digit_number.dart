// Q.21: Write a Dart program that counts the number of digits in a given number using a while loop.
void main() {
  int number = 123456789;
  int count = 0;
  int temp = number;

  while (temp != 0) {
    temp = temp ~/ 10;
    count++;
  }

  print("The number of digits in $number is: $count");
}
