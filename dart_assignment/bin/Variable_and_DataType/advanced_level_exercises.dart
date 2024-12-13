void main(List<String> arguments) async {
  // ! 11. Student List Management
  /// Create a list containing the names of students.
  /// Add new students, remove specific students, and
  /// sort the list alphabetically

  // List<String> students = ['Tom', 'Anna', 'Duo', 'Lisa'];
  // print("Students : $students");

  // students.add("Dung");
  // print("Students after adding new students: $students");

  // students.remove('Anna');
  // print("Students before removing new students: $students");

  // students.sort();
  // print("Students after arranging the list in alphabetical order: $students");

  // ! 12. Categorize Data in a Set
  /// Create a set containing integers from -10 to 10
  /// Separate the set into two: one containing positive numbers and other
  /// containing negative numbers.

  // Set<int> numbers = {
  //   -10,
  //   -9,
  //   -8,
  //   -7,
  //   -6,
  //   -5,
  //   -4,
  //   -3,
  //   -2,
  //   -1,
  //   0,
  //   1,
  //   2,
  //   3,
  //   4,
  //   5,
  //   6,
  //   7,
  //   8,
  //   9,
  //   10
  // };

  // Set<int> negatives = {};
  // negatives.addAll(numbers.where(
  //   (element) => element < 0,
  // ));
  // print("Set containing negative numbers: $negatives");

  // Set<int> positive = {};
  // positive.addAll(numbers.where(
  //   (element) => element > 0,
  // ));
  // print("Set containing positive numbers: $positive");

  // ! 13. Advanced Map Handling
  /// Create a map with product details(productId, name, price)
  /// Write a function to calculate the total price of products
  /// that cost more that 100.

  // List<Map<String, dynamic>> products = [
  //   {'productId': 101, 'name': 'Laptop', 'price': 750.00},
  //   {'productId': 102, 'name': 'Mouse', 'price': 25.00},
  //   {'productId': 103, 'name': 'Keyboard', 'price': 120.00},
  //   {'productId': 104, 'name': 'Monitor', 'price': 200.00},
  //   {'productId': 105, 'name': 'USB Cable', 'price': 15.00},
  // ];

  // double calculateTotalPrice(List<Map<String, dynamic>> products) {
  //   return products
  //       .where(
  //         (element) => element['price'] > 100,
  //       )
  //       .fold(
  //         0.0,
  //         (sum, element) => sum + element['price'],
  //       );
  // }

  // print(
  //     "Total price of products costing more than 100: \$${calculateTotalPrice(products).toStringAsFixed(2)}");

  // ! 14. Use late with Lists
  /// Use the late keyword to declare a list, Intialize it after waiting
  /// for 5 seconds and then print it.

  // late DateTime currentTime;
  // print("The moment before the final variable is assigned: ${DateTime.now()}");
  // print("waiting....");
  // await Future.delayed(
  //   Duration(seconds: 5),
  //   () {
  //     print("Done");
  //   },
  // );
  // currentTime = DateTime.now();
  // print("The moment after the final variable is assigned: $currentTime");

  // ! 15. Manage Multiple Lists and Sets
  /// Create two lists of integers.
  /// Convert each list into a set and find the common elements and unique
  /// elements in both sets

  // Create two lists of integers
  List<int> list1 = [1, 2, 3, 4, 5, 6, 7];
  List<int> list2 = [5, 6, 7, 8, 9, 10];

  // Convert lists to sets
  Set<int> set1 = list1.toSet();
  Set<int> set2 = list2.toSet();

  // Find common elements (intersection)
  Set<int> commonElements = set1.intersection(set2);

  // Find unique elements (symmetric difference)
  Set<int> uniqueElements = set1.union(set2).difference(commonElements);

  // Print results
  print("List 1: $list1");
  print("List 2: $list2");
  print("Common elements: $commonElements");
  print("Unique elements: $uniqueElements");
}
