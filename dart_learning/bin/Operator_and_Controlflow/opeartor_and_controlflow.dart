void main(List<String> arguments) {
  // ! Operator
  ///? Unary postfix
  /// This operator is applied after an expression
  /// Include operators:
  ///   - Increase and decrease suffix
  ///   - Function call
  ///   - Array access
  ///   - Null check

  //? Increase and decrease suffix
  // int x = 1;
  // x++; // Increase the value of x by 1 (x = x + 1)
  // print("X++: $x");

  //? Function call
  /// is an action call to defined function,
  /// to execute the code in the function and retrieve the result (if any)

  // int sub(int a, int b) => a - b;
  // print("Function call: ${sub(1, 2)}");

  //? Array access
  // List<int> numbers = [1, 2, 3, 4, 5, 6];
  // print("Array access: ${numbers.first}");

  //? Null check
  // String? name;
  // print("Null check: ${name?.length}");

  // ! Unary prefix
  /// - Negative
  /// - Bit negative
  /// - Increase and decrease prefix

  //? Negative
  // int y = 3;
  // print("Negative: ${-y}");

  //? Bit negative
  // bool isCheck = true;
  // print("Bit negative: ${!isCheck}");

  //? Increase and decrease prefix
  // int z = 1;
  // print("Increase prefix: ${++z}");
  // print("Decrease prefix: ${--z}");

  // ! Arithmetic operators
  /// Include operators:
  ///   (+) Add
  ///   (-) Subtract
  ///   (*) Multiply
  ///   (/) Divide
  ///   (~/) Dived, returning an integer result
  ///   (%) Get the remainder of an integer division

  // int x = 10;
  // int y = 4;
  // print("Add: ${x + y}");
  // print("Subtract: ${x - y}");
  // print("Multiply: ${x * y}");
  // print("Divide: ${x / y}");
  // print("Dived, returning an integer result: ${x ~/ y}");
  // print("Get the remainder of an integer division: ${x % y}");

  // ! Equality and relational, type test operators
  /// Include equality operators(==, !=)
  /// Include relational operators(>, <, >=, <=)
  /// Typecast(as), type check(is, is!)

  // int a = 10;
  // int b = 100;
  // Object obj = "Hello, Dart";
  // print("Equal: ${a == b}");
  // print("Not equal: ${a != b}");
  // print("Greater than: ${a > b}");
  // print("Less that: ${a < b}");
  // print("Greater that or equal to: ${a >= b}");
  // print("Less that or equal to: ${a <= b}");
  // print("Typecast: ${obj as String}");
  // print("True if the object has the specified type: ${a is int}");
  // print("True if the object don't have the specified type: ${a is String}");

  // ! Assignment operators
  /// Operator (=, *=, %=, >>>=, ^=, +=, /=, <<=, &=, |=, -=,	~/=, >>=)

  // int x = 1;
  // x = 5;
  // print("Operator = : x = $x");
  // x *= 2; // x = x * 2
  // print("Operator *= : x = $x");
  // x %= 3; // x = x % 3
  // print("Operator %= : x = $x");
  // x = 8; // Reset x
  // x >>= 2; // x = x >> 2
  // print("Operator >>= : x = $x");
  // x ^= 3; // x = x ^ 3 (XOR)
  // print("Operator ^= : x = $x");
  // x += 4; // x = x + 4
  // print("Operator += : x = $x");
  // x = 12; // Reset x
  // x ~/= 5; // x = x ~/ 5
  // print("Operator ~/= : x = $x");
  // x <<= 1; // x = x << 1
  // print("Operator <<= : x = $x");
  // x &= 3; // x = x & 3 (AND bitwise)
  // print("Operator &= : x = $x");
  // x |= 2; // x = x | 2 (OR bitwise)
  // print("Operator |= : x = $x");
  // x -= 1; // x = x - 1
  // print("Operator -= : x = $x");

  // ! Logical operators
  /// AND(&&) and OR(||)
  // bool on = true;
  // bool off = false;
  // print("AND: ${on && off}");
  // print("OR: ${on || off}");

  // ! Ternary operator
  /// The logical operator(? :) is used to select between two conditions.

  // print("Ternary operator: ${true ? "hello" : "Dart"}");

  //! Cascade Operator
  // The cascade operator (..) allows you to perform multiple assignments
  // or function calls on the same object without repeating the object's name.
  // var s = StringBuffer()
  //   ..write("Hello")
  //   ..write(" ")
  //   ..write("World!");
  // print(s.toString());

  // ! Command if, else if and else
  ///* `if`:
  /// The `if` statement evaluates a condition.
  /// If the condition is true, the block of code
  /// inside the `if` statement executes.
  ///* `else if`:
  /// Used after an `if` statement to test another
  /// condition `if` the previous one was false.
  /// You can have multiple else `if` statements.
  ///* else:
  /// Executes a block of code `if` none of the conditions
  /// in the `if` or else `if` statements are true.

  // int age = 21;
  // if (age >= 18) {
  //   print("You are adult");
  // } else if (age >= 13) {
  //   print("Special man");
  // } else {
  //   print("You are a child");
  // }

  // ! Command switch and case
  /// * `switch` Statement:
  /// The `switch` statement evaluates an expression and compares its result to the value
  /// specified in each `case`
  /// * `case` clause:
  /// Each `case` represents a potential value of the expression
  /// If a match is found, the code in that `case` block is executed
  /// * `default` clause:
  /// Acts as a fallback if none of the case values match the expression.
  /// This is optional but recommended for completeness.
  /// * `break` statement:
  /// Used to terminate the current `case` and exit the `switch` block.
  /// If omitted, execution "falls through" to the next `case`

  // String day = 'Monday';

  // switch (day) {
  //   case 'Monday':
  //     print("Today is Monday");
  //     break;
  //   case 'Tuesday':
  //     print("Today is Tuesday");
  //     break;
  //   case 'Wednesday':
  //     print("Today is Wednesday");
  //     break;
  //   case 'Thursday':
  //     print("Today is Thursday");
  //     break;
  //   case 'Friday':
  //     print("Today is Friday");
  //     break;
  //   case 'Saturday':
  //     print("Today is Saturday");
  //     break;
  //   case 'Sunday':
  //     print("Today is Sunday");
  //     break;
  //   default:
  //     print("Today is holiday");
  // }

  // ! For loops
  /// For loops are used to repeat a piece of code a specified number of times

  // for (var i = 0; i < 10; i++) {
  //   print("Hello Dart! - $i");
  // }

  // List<int> numbers = [1, 2, 3, 4, 5];
  // for (var number in numbers) {
  //   print("Number in List: $number");
  // }

  // ! while loops
  /// continue to repeat a block of code as long as the condition remains true

  // bool isTrue = true;
  // int count = 0;
  // while (isTrue) {
  //   if (count >= 5) {
  //     isTrue = false;
  //   }
  //   print("Count: $count");
  //   count++;
  // }

  // ! do while loops similar to while
  /// but the deference is that it ensures that the code will be
  /// executed at least once before the condition is tested
  // int n = 3;
  // do {
  //   print("Number: $n");
  //   n++;
  // } while (n <= 3);

  // ! Command continue and break
  /// break: used to exit the loop completed as soom as the command is called.
  /// continue: use to skip the current loop and move to the next loop
  // for (var i = 0; i < 6; i++) {
  //   if (i == 2) {
  //     continue;
  //   }

  //   if (i == 4) {
  //     break;
  //   }
  //   print("i - $i");
  // }

  // ! Try - on - catch - throw
  /// `try`: contains the code that might throw an exception
  /// `on`: used to handle specific types of exceptions
  /// `catch`: used to handle any exception that isn't caught by `on`. It can also
  /// capture the stack trace for debugging.
  /// `throw`: used to throw a custom exception intentionally

  // try {
  //   int result = 10 ~/ 0; // Division by zero causes an exception
  //   print("Result: $result");
  // } on IntegerDivisionByZeroException {
  //   print("Error: Cannot divide by zero."); // Handles division by zero
  // } catch (e) {
  //   print("Other error occurred: $e"); // Handles other types of exceptions
  // } finally {
  //   print("Finished processing.");
  // }

  // void checkAge(int age) {
  //   if (age < 18) {
  //     throw Exception("Age must be at least 18!");
  //   }
  //   print("Valid age: $age");
  // }

  // try {
  //   checkAge(16); // Invalid age
  // } catch (e) {
  //   print("Error: $e");
  // }
}
