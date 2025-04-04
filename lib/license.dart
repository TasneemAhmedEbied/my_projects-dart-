import 'dart:io';

void main() {
  print("hello in make first class license let's start\nEnter your name ");
  String name = stdin.readLineSync()!;

  print("hello $name can you enter your age please ");

  int age = int.parse(stdin.readLineSync()!);
  if (age < 20) {
    print("sorry you can't make this license");
  } else if (age == 20) {
    print(
      "you can make a license please enter the following questions For the process to be completed successfully",
    );

    print('did you make a license before, $name?');
    bool licenseBefore = bool.parse(stdin.readLineSync()!);

    if (licenseBefore == true) {
      print('you can make a first-class license');

      print("Enter your phone number:");
      String phone = stdin.readLineSync()!;

      if (phone.length == 11 &&
          (phone.startsWith("010") ||
              phone.startsWith("011") ||
              phone.startsWith("012") ||
              phone.startsWith("015"))) {
        print(
          "Valid phone number! \nThank you, we will send you a notification for this license soon.",
        );
      } else {
        print(
          "Invalid phone number! Wrong prefix or incorrect length, please restart the app and enter your phone number correctly.",
        );
      }
    } else if (licenseBefore == false) {
      print("you can't make this type of license");
    }
  } else {
    print(
      'you can make a license please enter the following questions For the process to be completed successfully',
    );

    print('did you make a license before, $name?');
    bool licenseBefore = bool.parse(stdin.readLineSync()!);

    if (licenseBefore == true) {
      print('you can make a first-class license');

      print("Enter your phone number:");
      String phone = stdin.readLineSync()!.trim();

      if (phone.length == 11 &&
          (phone.startsWith("010") ||
              phone.startsWith("011") ||
              phone.startsWith("012") ||
              phone.startsWith("015"))) {
        print(
          "Valid phone number! \nThank you, we will send you a notification for this license soon.",
        );
      } else {
        print(
          "Invalid phone number! Wrong prefix or incorrect length, please restart the app and enter your phone number correctly.",
        );
      } 
    } else if (licenseBefore == false) {
      print("you can't make this type of license");
    }

  }

}




//.trim()بتشيل المسافات اللي عندي 
