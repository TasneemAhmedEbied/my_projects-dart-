import 'dart:io';

void main() {
  print("Welcome to the Simple Calculator!");

  // Get the first number from the user
  print("Please enter the first number:");
  String input1 = stdin.readLineSync()!;
  int num1 = int.parse(input1);

  // Get the second number from the user
  print("Please enter the second number:");
  String input2 = stdin.readLineSync()!;
  int num2 = int.parse(input2);

    // Get the operation choice from the user
  print("Choose an operation:");
  print("1 - Addition (+)");
  print("2 - Subtraction (-)");
  print("3 - Multiplication (*)");
  print("4 - Division (/)");

String choice = stdin.readLineSync()!;

  // Use switch to determine the operation
  var result;
  switch (choice) {
    case "1":
      result = num1 + num2;
      print("Result: $num1 + $num2 = $result");
      break;
    case "2":
      result = num1 - num2;
      print("Result: $num1 - $num2 = $result");
      break;
    case "3":
      result = num1 * num2;
      print("Result: $num1 * $num2 = $result");
      break;
    case "4":
      if (num2 != 0) {
        result = num1 / num2;
        print("Result: $num1 / $num2 = $result");
      } else {
        print("Error: Division by zero is not allowed!");
      }
    default:
      print("Invalid choice! Please enter a number from 1 to 4.");
  }
}
