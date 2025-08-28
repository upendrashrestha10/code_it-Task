/** Create a function called calculateGrade that takes a student's marks (0–100) and returns the grade based on this scale:

90–100 → A

80–89 → B

70–79 → C

60–69 → D

Below 60 → F

Use some default values (e.g., marks = 75).

Call the function with at least 3 different marks and print the grades.*/

import 'dart:io';

void main() {
  print('How many subject do you have: ');
  int subNum = int.parse(stdin.readLineSync()!);
  print('Enter obtained marks of $subNum subject: ');
  for(int i = 0; i<subNum; i++){
    String? input = stdin.readLineSync();

    int marks;
    if (input == null || input.isEmpty) {
      marks = 75;
    } else {
      marks = int.parse(input);
    }

    calculateGrade(marks);
  }
}

void calculateGrade([int marks = 75]) {
  if (marks >= 90 && marks <= 100) {
    print('Grade A');
  } else if (marks >= 80 && marks <= 89) {
    print('Grade B');
  } else if (marks >= 70 && marks <= 79) {
    print('Grade C');
  } else if (marks >= 60 && marks <= 69) {
    print('Grade D');
  } else {
    print('F');
  }
}
