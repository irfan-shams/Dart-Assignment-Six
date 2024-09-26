// Q.3: Create a list of Days and remove one by one from the end of list.
void main() {
  List<String> days = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];

  for (int i = days.length - 1; i >= 0; i--) {
    days.removeAt(i);
    if (i == 0) {
      print('List has been Empty: $days');
    } else if (i == 1) {
      print('Remaining $i day in Days list: $days');
    } else {
      print('Remaining $i days in Days list: $days');
    }
  }
}
