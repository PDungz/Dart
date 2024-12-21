Here’s a comprehensive and challenging set of exercises combining **variables**, **operators**, **control flow**, **null safety**, **functions**, and **error handling**:

---

### **Exercise 1: Inventory Management**

1. Create a program to manage an inventory of items.
2. Declare a nullable `List` of item names (`List<String?>`).
3. Add the following items to the list: `"Apple"`, `"Orange"`, and `null`.
4. Write a function `countValidItems` that:
   - Takes the inventory list as input.
   - Counts and returns the number of non-null items using a `for` loop.
5. Handle the case where the list itself is null and return `0` in that case.

---

### **Exercise 2: Calculator with Null Safety and Error Handling**

1. Write a function `performOperation` that:
   - Accepts two nullable integers and an operator (`+`, `-`, `*`, `/`) as parameters.
   - If either integer is null, throw an exception with the message: `"Both operands must be provided."`
   - If the operator is `/` and the second integer is zero, throw an exception with the message: `"Cannot divide by zero."`
   - Otherwise, return the result of the operation.
2. Use a `try-catch` block to test the function with various inputs and handle exceptions appropriately.

---

### **Exercise 3: Grade Categorization**

1. Write a program to categorize a student's grade based on their score:
   - Declare a nullable integer `score`.
   - Assign a value to `score` only if it is greater than or equal to `0` and less than or equal to `100`. Otherwise, set it to `null`.
2. Write a function `categorizeGrade` that:
   - Accepts a nullable integer `score`.
   - Returns a grade category (`"A"`, `"B"`, `"C"`, `"D"`, `"E"`, `"F"`) using `if-else` or `switch` statements.
   - Returns `"Invalid score"` if the score is null.
3. Print the grade category for various scores.

---

### **Exercise 4: Shopping Cart with Default Parameters**

1. Create a function `calculateTotal` that:
   - Accepts a required parameter `itemPrices` (a list of doubles).
   - Accepts an optional named parameter `discount` (default: `0.0`).
   - Returns the total price after applying the discount.
2. Use a `for` loop to calculate the total price of items.
3. Test the function with and without the `discount` parameter.

---

### **Exercise 5: Error Handling in Age Validation**

1. Write a program that:
   - Reads an integer `age` from the user.
   - Throws an exception if `age` is less than 0 with the message: `"Age cannot be negative."`
   - Throws an exception if `age` is less than 18 with the message: `"You must be 18 or older."`
2. Use a `try-catch` block to handle these exceptions and print appropriate error messages.

---

### **Exercise 6: Null Safety in Functions**

1. Write a function `formatUserDetails` that:
   - Takes two nullable parameters: `String? name` and `int? age`.
   - Returns a formatted string: `"Name: <name>, Age: <age>"`.
   - If either `name` or `age` is null, replace them with `"Unknown"`.
2. Call the function with different combinations of null and non-null values and print the results.

---

### **Exercise 7: Prime Number Checker**

1. Write a function `isPrime` that:
   - Accepts a nullable integer.
   - Returns `true` if the number is prime and not null, otherwise returns `false`.
   - If the number is `null`, print a message and return `false`.
2. Test the function with various inputs.

---

### **Exercise 8: Control Flow with Nested Functions**

1. Write a function `calculateFactorial` that:
   - Takes a non-nullable integer `n` as input.
   - Uses a nested function `factorial` to calculate the factorial of `n` recursively.
   - If `n` is less than `0`, throw an exception with the message `"Factorial is not defined for negative numbers."`
2. Use a `try-catch` block to handle exceptions and print appropriate messages.

---

### **Exercise 9: User Login Simulation**

1. Write a program that:
   - Declares nullable variables for `username` and `password`.
   - Assigns `null` to them initially.
2. Write a function `login` that:
   - Takes `username` and `password` as parameters.
   - If either is `null`, throw an exception with the message: `"Both username and password must be provided."`
   - If both are non-null, print `"Login successful."`
3. Use a `try-catch` block to test the function with various inputs.

---

### **Exercise 10: Task Scheduler**

1. Write a function `scheduleTask` that:
   - Accepts a nullable `String` taskName and a non-nullable integer `priority`.
   - If `taskName` is `null`, assign a default value of `"Untitled Task"`.
   - If `priority` is not between `1` and `5`, throw an exception with the message: `"Priority must be between 1 and 5."`
   - Prints the task details: `"Task: <taskName>, Priority: <priority>"`.
2. Use a `try-catch` block to handle invalid priority inputs.

---

These exercises challenge you to apply **variables, operators, control flow, null safety, functions, and error handling** creatively and comprehensively. Let me know if you'd like explanations or solutions for any specific problem!
