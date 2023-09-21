import 'dart:core';

void main() {
  // Get the current date and time.
  DateTime now = DateTime.now();
  // Add 1 day to the current date and time to get the next date.
  DateTime nextDate = now.add(Duration(days: 1));

  // Add 45 days to the next date to get the date 45 days after the next date.
  DateTime date45DaysAfterNextDate = nextDate.add(Duration(days: 45));
  print(date45DaysAfterNextDate);
  int totalFridays = 0;
  for (int i = 0; i < 365; i++) {
    if (now.weekday == DateTime.friday) {
      totalFridays++;
    }
    now = now.add(Duration(days: 1));
  }

  // Print the total number of Fridays.
  print(totalFridays);

    DateTime date45DaysAfterNow = now.add(Duration(days: 45));

  // Calculate the total number of Fridays between the current date and time and 45 days after the current date and time.
  int totalFridaysH = 0;
  // for (DateTime date = now; date.day  <= date45DaysAfterNow; date = date.add(Duration(days: 1))) {
  //   if (date.weekday == DateTime.friday) {
  //     totalFridays++;
  //   }
  // }

  // Print the total number of Fridays.
  print(totalFridaysH);
}



