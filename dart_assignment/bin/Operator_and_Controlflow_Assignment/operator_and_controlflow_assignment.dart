import 'dart:io';
import 'dart:math';

void main(List<String> arguments) {
  // ! Exercise 1: String analysis and arithmetic
  // print("Input str: ");
  // String str = stdin.readLineSync()!;

  //* 1. Input a string and count the occurrence of each character in the string
  // print("Search input:");
  // String searchValue = stdin.readLineSync()!;

  //? Method 1:
  // int count = 0;
  // for (var i = 0; i < str.length; i++) {
  //   if (str[i] == searchValue) {
  //     count++;
  //   }
  // }

  // print("Count occurrences: $count");

  //? Method 2:
  // print("Count occurrences: ${str.split('').where(
  //       (element) => element == searchValue,
  //     ).length}");

  //? Method 3:
  // print("Count occurrences: ${RegExp(searchValue).allMatches(str).length}");

  //? Mehthod 4:
  // Map<String, int> charCount = {};

  // for (var char in str.split('')) {
  //   charCount[char] = (charCount[char] ?? 0) + 1;
  // }
  // print("Map charCount: ${charCount}");
  // print("Count occurrences: ${charCount[searchValue]}");

  //* 2. Convert the string to uppercase
  // print("Convert the string to upercase: ${str.toUpperCase()}");

  //* 3. Check if the string is a palindrome.
  // str = str.replaceAll(RegExp(r'[\W_]+'), '').toLowerCase();
  // String strLeft = str.substring(0, ((str.length) ~/ 2));
  // String strRight = str.substring((str.length) ~/ 2, str.length);
  // print("Str left: ${strLeft.split('').join('')}");
  // print("Str right: ${strRight.split('').reversed.join('')}");
  // print(
  //     "Check if the string is a palindrome: ${strLeft.split('').join('') == strRight.split('').reversed.join('')}");

  //* 4. Calculate the sum of all the numbers embedded within
  //the string. For example: "abc124def45" should give the sum of 123 + 45 = 168

  // int sumOfNumbers(String input) {
  //   // Use RegExp to find all numbers in the string
  //   final regex = RegExp(r'\d+');
  //   final matches = regex.allMatches(input);

  //   // Extract numbers and calculate the sum
  //   int sum = 0;
  //   for (final match in matches) {
  //     sum += int.parse(match.group(0)!);
  //   }

  //   return sum;
  // }

  // print(
  //     "Calculate the sum of all the numbers within the string: ${sumOfNumbers(str)}");

  // ! Exercise 2: Student Management System
  // bool addStudent(List<Map<String, dynamic>> students) {
  //   try {
  //     print("Input name: ");
  //     String name = stdin.readLineSync()!.trim();
  //     if (name.isEmpty) throw Exception("Name cannot be empty.");

  //     print("Input Math Score (0-10): ");
  //     double mathScore = double.parse(stdin.readLineSync()!);
  //     if (mathScore < 0 || mathScore > 10)
  //       throw Exception("Math score must be between 0 and 10.");

  //     print("Input Physics Score (0-10): ");
  //     double physicsScore = double.parse(stdin.readLineSync()!);
  //     if (physicsScore < 0 || physicsScore > 10)
  //       throw Exception("Physics score must be between 0 and 10.");

  //     print("Input Chemistry Score (0-10): ");
  //     double chemistryScore = double.parse(stdin.readLineSync()!);
  //     if (chemistryScore < 0 || chemistryScore > 10)
  //       throw Exception("Chemistry score must be between 0 and 10.");

  //     students.add({
  //       'name': name,
  //       'mathScore': mathScore,
  //       'physicsScore': physicsScore,
  //       'chemistryScore': chemistryScore,
  //     });

  //     return true;
  //   } catch (e) {
  //     print("Error: $e");
  //     return false;
  //   }
  // }

  // double calculateAverage(Map<String, dynamic> student) {
  //   return (student['mathScore'] +
  //           student['physicsScore'] +
  //           student['chemistryScore']) /
  //       3;
  // }

  // void displayStudentsWithAverage(List<Map<String, dynamic>> students) {
  //   if (students.isEmpty) {
  //     print("No students to display.");
  //     return;
  //   }

  //   print("\n--- List of Students with Average Scores ---");
  //   for (var student in students) {
  //     double average = calculateAverage(student);
  //     print(
  //         "Name: ${student['name']}, Average Score: ${average.toStringAsFixed(2)}");
  //   }
  // }

  // void displayAboveAverage(
  //     List<Map<String, dynamic>> students, double threshold) {
  //   if (students.isEmpty) {
  //     print("No students to display.");
  //     return;
  //   }

  //   print("\n--- Students with Average Score Above $threshold ---");
  //   for (var student in students) {
  //     double average = calculateAverage(student);
  //     if (average > threshold) {
  //       print(
  //           "Name: ${student['name']}, Average Score: ${average.toStringAsFixed(2)}");
  //     }
  //   }
  // }

  // void findHighestAndLowest(List<Map<String, dynamic>> students) {
  //   if (students.isEmpty) {
  //     print("No students to analyze.");
  //     return;
  //   }

  //   var highest = students[0];
  //   var lowest = students[0];

  //   for (var student in students) {
  //     double average = calculateAverage(student);
  //     if (average > calculateAverage(highest)) highest = student;
  //     if (average < calculateAverage(lowest)) lowest = student;
  //   }

  //   print("\n--- Student with Highest Average Score ---");
  //   print(
  //       "Name: ${highest['name']}, Average Score: ${calculateAverage(highest).toStringAsFixed(2)}");

  //   print("\n--- Student with Lowest Average Score ---");
  //   print(
  //       "Name: ${lowest['name']}, Average Score: ${calculateAverage(lowest).toStringAsFixed(2)}");
  // }

  // void sortStudentsDescending(List<Map<String, dynamic>> students) {
  //   if (students.isEmpty) {
  //     print("No students to sort.");
  //     return;
  //   }

  //   students.sort((a, b) => calculateAverage(b).compareTo(calculateAverage(a)));
  //   print("\n--- Students Sorted by Average Score (Descending) ---");
  //   for (var student in students) {
  //     print(
  //         "Name: ${student['name']}, Average Score: ${calculateAverage(student).toStringAsFixed(2)}");
  //   }
  // }

  // bool isStart = true;
  // List<Map<String, dynamic>> students = [];

  // while (isStart) {
  //   try {
  //     print("--------------------------------------");
  //     print("1. Add a student to the list.");
  //     print("2. Display a list of students with their average scores.");
  //     print("3. Display the students who have an average score above 8.");
  //     print("4. Find the student with the highest and lowest average scores.");
  //     print("5. Sort students by their average score in descending order.");
  //     print("6. Exit the program.");

  //     print("Select function (1-6): ");
  //     int select = int.parse(stdin.readLineSync()!);

  //     switch (select) {
  //       case 1:
  //         print("--------------------------------------");
  //         if (addStudent(students)) {
  //           print("Add student successfully!");
  //         } else {
  //           print("Failed to add student. Please try again.");
  //         }
  //         break;
  //       case 2:
  //         print("--------------------------------------");
  //         displayStudentsWithAverage(students);
  //         break;
  //       case 3:
  //         print("--------------------------------------");
  //         displayAboveAverage(students, 8);
  //         break;
  //       case 4:
  //         print("--------------------------------------");
  //         findHighestAndLowest(students);
  //         break;
  //       case 5:
  //         print("--------------------------------------");
  //         sortStudentsDescending(students);
  //         break;
  //       case 6:
  //         print("End of program");
  //         isStart = false;
  //         break;
  //       default:
  //         print("Invalid choice. Please enter a number between 1 and 6.");
  //     }
  //   } catch (e) {
  //     print("Invalid input. Please enter a valid number.");
  //   }
  // }

  // ! Exercise 3: Solve a Quadratic Equation
  try {
    // Input coefficients
    print("Input a: ");
    double a = double.parse(stdin.readLineSync()!);

    print("Input b: ");
    double b = double.parse(stdin.readLineSync()!);

    print("Input c: ");
    double c = double.parse(stdin.readLineSync()!);

    // Handle cases
    if (a == 0) {
      // If 'a' is zero, it's a linear equation
      if (b == 0) {
        if (c == 0) {
          print("The equation has infinite solutions.");
        } else {
          print("The equation has no solution.");
        }
      } else {
        print("The equation has one solution: x = ${-c / b}");
      }
    } else {
      // Quadratic equation case
      double delta = b * b - 4 * a * c;

      if (delta > 0) {
        double x1 = (-b + sqrt(delta)) / (2 * a);
        double x2 = (-b - sqrt(delta)) / (2 * a);
        print(
            "The equation has two distinct solutions: x1 = ${x1.toStringAsFixed(2)}, x2 = ${x2.toStringAsFixed(2)}");
      } else if (delta == 0) {
        double x = -b / (2 * a);
        print("The equation has a double root: x = ${x.toStringAsFixed(2)}");
      } else {
        print("The equation has no real solution.");
      }
    }
  } catch (e) {
    print("Invalid input. Please enter valid numeric values.");
  }
}
