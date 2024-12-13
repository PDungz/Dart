void main(List<String> arguments) {
  // ! 1. Print Basic Values
  /// * Create variables of types int, double, String, bool and dynamic,
  /// then print their values
  /// * Example: Create an int variable age = 25 and print it.

  // //
  // int age = 21;
  // print("Age: $age");
  // //
  // double lenght = 5.5;
  // print("Lenght: $lenght");

  // //
  // String name = "Pvd_NoCode";
  // print("Name: $name");

  // //
  // bool isOn = true;
  // print("On/Off: $isOn");

  // //
  // dynamic something = "Hello World!";
  // print("Something: $something");
  // something = 12;
  // print("Something: $something");

  // ! 2. Differentiate Between var, final, and const
  /// * Declare variables using var, final, and const. Try changing their values
  /// and observe the results
  ///

  //? var
  /// * Purpose: Declares a variable whose type is inferred at compile time
  /// * Mutability: Mutable(you can reassign a new value)
  /// * Scope: Local or global, depending on where it's declared
  ///

  // {
  //   var name = "Pvd_NoCode";
  //   print("Name: $name");
  // }
  // name = "Phung Van Dung"; // Error: name is not defined outside the block.

  // var name = "Pvd_NoCode";
  // {
  //   print("Name: $name"); // Accessible inside the block
  // }
  // name =
  //     "Phung Van Dung"; // Now this works because 'name' is defined in the outer scope
  // print("Name: $name");

  //? final
  /// * Purpose: Declares a variable that can only be assigned. Its value
  /// can be set at runtime.
  /// * Mutability: Immutable (value cannot be reassigned).
  /// * Scope: Similar to var, but the value cannot change after being set.
  /// Key notes: final variables are lazily initialized: their value is
  /// calculated the first time they are accessed

  // {
  //   final name = "Pvd_NoCode";
  //   print("Name: $name");
  // }

  //? const
  /// Purpose: Declares a compile-timme constant. Its value
  /// must be known and fixed at compile time.
  /// Mutability: Immutable (value cannot change and must be a compile-time constant).
  /// Scope: Similar to var, but the value cannot change after being set
  /// Key notes:
  ///    - const objects are canonicalized: identical constant objects share the same
  ///    memory reference.
  ///    - you can use const for declaring constant expression and for creating
  ///    compile-time constant instances.
  // {
  //   const PI = 3.14;
  //   print("PI: $PI");
  // }

  // ! 3. Basic List
  /// Create a list of integers and print the entire list, the first element, and
  /// the last element

  // List<int> numbers = [1, 2, 3, 4, 5, 6];
  // print("List numbers: $numbers");
  // print("The first element in the number list: ${numbers[0]}");
  // print("The last element in the number list: ${numbers[5]}");

  // ! 4. Set with Unique Elements
  /// Create a set of strings, add a duplicate element, and
  /// check if the set changes.

  // Set<String> fruit = {'banana', 'apple', 'orange'};
  // print("Set fruit: $fruit");
  // fruit.add('banana');
  // print("After add a duplicate element: $fruit");

  // ! 5. Basic Map
  /// Create a map with key-value pairs, print the entire map, and access
  /// a value using a specific key

  Map<String, dynamic> user = {
    'fullName': "Phung Van Dung",
    'age': 21,
    'phoneNumber': '0123456789',
  };
  print("Map user: $user");
  print("fullName in user: ${user['fullName']}");
}
