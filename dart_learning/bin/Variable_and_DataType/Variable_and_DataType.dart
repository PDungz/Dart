void main(List<String> arguments) async {
  ///
  /// ! Variable
  ///
  /// Variable structure
  ///   * 1. Variable Type
  ///   * 2. Basic data type: int, double, String, bool, dynamic, List, Set, Map
  ///       ? The variable name is a noun
  ///       ? How to name variables:
  ///           - Use camelcase: First lowercase, then uppercase.
  ///           - Clear name: Describles the purpose of the variable.
  ///           - Do not use numbers or special characters at the beginning of the name.
  ///           - Do not use Dart keyword
  ///           - Use _ for private variables
  ///           - Uppercase constant
  ///       ? Except in the case of variable names for bool data type, which will be named after the state they represent.
  ///   * 3. Value

  // ! Basic data type: int, double, String, bool, dynamic, List, Set, Map

  //? int: Data type for variables storing integers
  int year = 2003;
  print("Year: $year");

  //? double: Data type for variables storing real numbers, the superset of integers
  double price = 11.11;
  print("Price: $price");

  //? String: Data type for variable storing strings or text
  String languageName = "Dart";
  print("Language Name: $languageName");

  //? bool: Data type for variable storing logical or binary
  bool isLoggedIn = true;
  print("Login state: $isLoggedIn");

  //? dynamic: Special data types in dart
  dynamic something = "Hello World!";
  print("is a String: ${something is String} - $something");
  something = 123;
  print("is a String: ${something is String} - $something");

  // ! Variable declaration keyword (var final, const)
  /// Variable declaration keyword is used to declare a variable without specifying its data type
  /// Dart will automatically determine the data type of the value you assign the variable

  //? var
  /// * var is used to declare a variable whose data type automatically determined
  /// based on the first value you assign to the variable
  /// after the variable is assigned a value,
  /// the data type of a variable cannot be changed but its value can be changed.

  var studentName = "Alice";
  print("Var: $studentName");

  studentName = "Bob";
  print("Var: $studentName");

  // studentName = 25;
  // print("Var: $studentName");

  //? final
  /// final is used declare a variable whose value is assigned only once
  /// after the variable is assigned a value, you can not change the value of this variable
  /// Suitable for variable whose value you only want to determine once but this value
  /// can be calculated or determined at runtime

  final carName = "Vinfast";
  print("Final: $carName");

  // Variable declared final can be assigned values at program runtime
  print("The moment before the final variable is assigned: ${DateTime.now()}");
  final DateTime currentTime;
  print("waiting...");
  await Future.delayed(
    Duration(seconds: 2),
    () {
      print("done.");
    },
  );
  currentTime = DateTime.now();
  print("The moment after the final variable is assigned: $currentTime");

  //? const
  /// The const keyword is used to declare a variable whose value
  /// never changes and this value must be determined at compile-time
  /// const variable are completely  immutable and always retain
  /// their value throughout the duration of the program
  const PI = 3.14;
  print("Const: $PI");

  //? late
  /// Used for variables that are assigned a value later, no need to assign when declaring
  /// The principle of declaring a late type variable is to specify
  /// or to have a variable declaration keyword(var, final) following it.

  print("The moment before the final variable is assigned: ${DateTime.now()}");
  final DateTime currentTimeLate;
  print("waiting...");
  await Future.delayed(
    Duration(seconds: 2),
    () {
      print("done.");
    },
  );
  currentTimeLate = DateTime.now();
  print("The moment after the final variable is assigned: $currentTimeLate");

  // ! List
  /// The list type is an ordered list of elements
  /// Elements in a list can be duplicated and can be
  /// accessed through their index. Index starts from 0
  /// List is similar to array in other program language

  List<int> numbers = [1, 2, 3, 4, 5, 6];
  print("List: $numbers");

  // ! Set
  /// Set type is a collection of elements and can not contain duplicate elements.
  /// Each element in a set is unique
  /// Set does not guarantee the order of elements

  Set<String> fruits = {'apple', 'banana', 'orange'};
  print("Set: $fruits");

  // ! Map
  /// A map is a collection of key-value pairs, where
  /// each key is unique and associated with a value
  /// You can use the key to access the corresponding value

  Map<String, String> book = {
    'title': 'HV',
    'des': 'hahah',
    'publishedData': '2024/11/01'
  };

  print("Map: $book");
}
