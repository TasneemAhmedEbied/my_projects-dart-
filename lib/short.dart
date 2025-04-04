import 'dart:io';

void main() {
  print("Enter your name:");
  String name = stdin.readLineSync()!;
  print('hello $name');
  //?use string becaus the name is string
  print("please enter a number");
  int number = int.parse(stdin.readLineSync()!);
  //?use int becaus the number is integer
  if (number == 10) {
    print("positive number");
  } else if (number == -5) {
    print("negative number");
  } else {
    print("zero");
  }
  //?if condition for enter a number
  // print("enter your name:");
  // String name = stdin.readLineSync()!;
  // print('hello $name');
  // print("please enter a number");
  // int number = int.parse(stdin.readLineSync()!);
  // switch (number) {
  //   case 10:
  //     print("positive number");

  //   case -5:
  //     print("negative number");

  //   default:
  //     print("zero");
  // }
  //?use swich because i know the number of my condetions
  ////!String ten = "positive number";
  ////! String negative5 = "negative number";
  ////! String defalt = "zero";
  // print("enter your name:");
  // String name = stdin.readLineSync()!;
  // print('hello $name');
  // print("please enter a number");
  // int number = int.parse(stdin.readLineSync()!);
  // number == 10
  //     ? print("positive number")
  //     : number == -5
  //     ? print("negative number")
  //     : print("zero");
  // //?use short hand if statement because it reduce the code and number of
} 
