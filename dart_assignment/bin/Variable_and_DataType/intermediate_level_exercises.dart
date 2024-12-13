void main(List<String> arguments) async {
  // ! 6. List Manipulation
  /// Create a list of numbers from 1 to 10
  /// Calculate the sum, average, sort, and find the largest value in the list

  // List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // // sum
  // print("Sum of elements in a list of numbers: ${numbers.reduce(
  //   (value, element) => value + element,
  // )}");

  // // average
  // print("Average of elements in a list of number: ${(numbers.reduce(
  //       (value, element) => value + element,
  //     )) / (numbers.length)}");

  // // sort
  // numbers.sort(
  //   (a, b) => a.bitLength,
  // );
  // print("Sort of elements in a numbered list: $numbers");

  // // find the largest value in the list
  // print("Find the largest value in the list: ${numbers.reduce(
  //   (value, element) => value < element ? element : value,
  // )}");

  // ! 7. Filter Data in a Set
  /// Create  a set of integers
  /// Remove all odd numbers from the set

  // Set<int> numbers = {1, 2, 3, 4, 5, 6, 7, 8, 9};
  // numbers.removeWhere(
  //   (element) => element % 2 == 1,
  // );
  // print("Remove all odd numbers from the set: $numbers");

  // ! 8. Add and Update a Map
  /// Create a map to store information about
  /// a book (title, author, year published, reprint).
  /// Add a new key-value pair and update an existing value

  // Map<String, dynamic> book = {
  //   'titile': 'Think and grow rich',
  //   'author': 'Napoleon Hill',
  //   'year_published': '1937',
  //   'reprint': 0,
  // };
  // book['publisher'] = "The Ralston Society";
  // print("Add a new key-value pair: $book");
  // book['reprint'] = 1;
  // print("Update an existing value: $book");

  // ! 9. Work with dynamic
  /// Initialize a dynamic variable, assign it values of types String, int
  /// and double in sequence
  /// Print the current type of the variable after each assignment.

  // dynamic something = "Phung Van Dung";
  // print("dynamic - String: $something");

  // something = 21;
  // print("dynamic - String: $something");

  // something = 100.100;
  // print("dynamic - String: $something");

  // ! 10. Use final with await
  /// Create a final variable and assign it
  /// the current time after a delay of 3 seconds

  final DateTime currentTime;
  print("The moment before the final variable is assigned: ${DateTime.now()}");
  print("waiting....");
  await Future.delayed(
    Duration(seconds: 3),
    () {
      print("Done");
    },
  );
  currentTime = DateTime.now();
  print("The moment after the final variable is assigned: $currentTime");
}
