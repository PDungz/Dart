void main(List<String> arguments) {
  // ! Null safety
  /// Ensure that variable cannot hold null values
  /// unless explicitly allowed, reducing null-related
  /// runtime errors and improving code safety.

  // ! Non-nullable types
  /// By default, variable in Dart cannot hold null values
  /// If you declare a variable with specifying it can be null,
  /// Dart ensure the variable always has a non-null value.
  // int number = 21; // 'number' cannot be null
  // number = null;

  // ! Nullable types
  /// If you want a variable to hold null value,
  /// you must explicitly allow it by adding '?' to the type.
  // int? number = null;
  // print(number);
  // number = 5;
  // print(number);

  // ! Null-aware operators
  /// ?   : Make a type as null
  /// ?.  : Conditional access operator, runs only if the object is not null.
  /// ??  : Provides an alternative value if the variable is null
  /// ??= : Assigns a default value if the variable is null

  // String? name;

  // print("Initial value of name: $name");

  // name = name ?? "Phung Van Dung"; // Assign a default value if name is null
  // print("Value of name after ?? operator: $name");

  // name = null;
  // name ??= "Dung";
  // print("Value of name after ??= operator: $name");

  // name = null;
  // print("Length of name using ?. operator: ${name?.length}");

  // ! Null safety and collections(List, Map, Set)
  /// Specifies whether an element in a collection can be
  /// null or not using the ?

  // List<int?> numbers = [null, 1, 2, null];
  // print(numbers);

  // ! Function
  /// Function in Dart is a block of code that performs a specific task.
  /// It helps organize code, makes it easier to improve, and maintain,
  /// and avoid code duplication.

  // ! Function declaration
  /// The function name follows the 'void' keyword(If the function does not return a value)
  /// The function name follows the return type(If the function returns a value)
  /// The function name follows the parameter list

  // * Function does not return a value
  // void printMessage() {
  //   print("Hello, Dart!");
  // }

  // * Function returns a value
  // int sum(int a, int b) {
  //   return a + b;
  // }

  // * Call function
  // printMessage();
  // print(sum(5, 6));

  // * Optional parameters
  /// Dart supports optional parameters, which can be named or positional.
  /// Enclosed in [], they can have default values, be null, or marked as required.

  // * Named parameters
  /// Named parameters are enclosed in curly braces {}.
  /// Named parameters are optional and can be passed in any order.
  // void printName({String? firstName, String? lastName}) {
  //   print("First name: $firstName");
  //   print("Last name: $lastName");
  // }

  // printName(firstName: "Phung", lastName: "Dung");

  // * Positional parameters
  /// Positional parameters are enclosed in square brackets [].
  /// Positional parameters are optional and must be passed in the order they are defined.
  // void printName(String firstName, [String? lastName]) {
  //   print("First name: $firstName");
  //   print("Last name: $lastName");
  // }

  // printName("Phung", "Dung");

  // * Default parameters
  /// Dart allows you to define default values for parameters.
  /// If a parameter is not passed, the default value is used.
  // void printName(String firstName, [String lastName = "Dung"]) {
  //   print("First name: $firstName");
  //   print("Last name: $lastName");
  // }

  // printName("Phung");

  // ! Error handling
  /// Error handling is the process of responding to runtime errors in a program.
  /// Dart provides a try-catch block to handle exceptions.
  /// The try block contains code that might throw an exception.
  /// The catch block contains code that handles the exception.
  /// The finally block contains code that runs regardless of whether an exception is thrown.
  /// The on block specifies the type of exception to catch.
  /// The throw keyword throws an exception.

  /// * try-catch block
  // try {
  //   int result = 12 ~/ 0;
  //   print("The result is $result");
  // } catch (e) {
  //   print("An error occurred: $e");
  // }

  /// * on block
  // try {
  //   int result = 12 ~/ 0;
  //   print("The result is $result");
  // } on IntegerDivisionByZeroException {
  //   print("Cannot divide by zero");
  // }

  /// * finally block
  // try {
  //   int result = 12 ~/ 0;
  //   print("The result is $result");
  // } catch (e) {
  //   print("An error occurred: $e");
  // } finally {
  //   print("This block always runs");
  // }

  /// * throw keyword
  try {
    int age = 17;
    if (age < 18) {
      throw Exception("You must be 18 years or older.");
    }
  } catch (e) {
    print("An error occurred: $e");
  }
}
