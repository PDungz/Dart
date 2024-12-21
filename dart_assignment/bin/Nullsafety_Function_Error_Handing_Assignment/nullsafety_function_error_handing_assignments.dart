void main(List<String> arguments) {
  // ! Exercise 1: Inventory Management
  // List<String?>? inventory;

  // inventory = ['apples', 'bananas', 'oranges', null, 'grapes', 'mango'];

  // int countValidItems(List<String?>? inventory) {
  //   if (inventory == null) return 0;

  //   int count = 0;

  //   for (var item in inventory) {
  //     if (item != null) {
  //       count++;
  //     }
  //   }
  //   return count;
  // }

  // print("Number of valid items: ${countValidItems(inventory)}");

  // ! Exercise 2: Calculator with null safety and Error handling
  // double performOperator(double? a, double? b, String operator) {
  //   if (a == null || b == null) {
  //     throw ArgumentError('Both operands must be provided.');
  //   }
  //
  //   if (b == 0 && operator == '/') {
  //     throw ArgumentError('Cannot divide by zero');
  //   }
  //
  //   switch (operator) {
  //     case '+':
  //       return a + b;
  //     case '-':
  //       return a - b;
  //     case '*':
  //       return a * b;
  //     case '/':
  //       return a / b;
  //     default:
  //       throw ArgumentError('Invalid operator');
  //   }
  // }

  // try {
  //   print(performOperator(10, 5, '+'));
  //   print(performOperator(10, 5, '-'));
  //   print(performOperator(10, 5, '*'));
  //   print(performOperator(10, 5, '/'));
  //   // print(performOperator(10, 5, '%'));
  //   print(performOperator(10, 0, '/'));
  //   print(performOperator(null, null, '/'));
  // } catch (e) {
  //   print(e);
  // }

  // ! Exercise 3: Grade categorization

  // String categorizeGrade(int? score) {
  //   if (score == null) return 'Invalid score';

  //   if (score >= 90) {
  //     return 'A';
  //   } else if (score >= 70) {
  //     return 'B';
  //   } else if (score >= 60) {
  //     return 'C';
  //   } else if (score >= 50) {
  //     return 'D';
  //   } else if (score >= 40) {
  //     return 'E';
  //   } else {
  //     return 'F';
  //   }
  // }

  // List<int?> scores = [95, 85, 75, 65, 55, 45, -10, 110, null];

  // for (var score in scores) {
  //   int? validScore =
  //       (score != null && score >= 0 && score <= 100) ? score : null;

  //   print('Score: $score -> Grade: ${categorizeGrade(validScore)}');
  // }

  // ! Exercise 4: Shopping Cart with Default Parameters
  double calculatorTotlal(
          {required List<double> prices, double discount = 0.0}) =>
      prices.reduce((value, element) => value + element) * (1 - discount);

  print(calculatorTotlal(prices: [100, 200, 300], discount: 0.1));
}
