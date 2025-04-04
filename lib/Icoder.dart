import 'dart:io';

void main() {
  print("hello in our  i coder academy app ");

  print("can you enter your name");
  String name = stdin.readLineSync()!;
  if (name == "tasneem") {
    print("hello tasneem");
  } else {
    print('hello $name');
  }
  print("can you enter your age");
  int age = int.parse(stdin.readLineSync()!);

  if (age < 10) {
    print(
      "hello please enter now but next time your parents can sign in to you ",
    );
  } else {
    print("hello in our icoder academy app $name");
  }
  print(
    'enter the cource you want to learn until now there is 3 cources \n 1-basics \n 2-web \n 3-mopile application \n 4-others',
  );
  int type = int.parse(stdin.readLineSync()!);
  if (type == (1)) {
    print(
      "your instractor who well teach you basics of programming is Eng Esraa",
    );
    print('did you know something about basics(y or n)');
    String somebasics = stdin.readLineSync()!;
    if (somebasics == 'y') {
      print('it is good some thing you can enter what you know');
      String enteryouknow = stdin.readLineSync()!;
      print(
        "you are amazing to know $enteryouknow in our academy we will let you know more about that things",
      );
      print('can you please choose one of that Appointments to come');
      print('1-the first Appointments is (suturday at 10p.m)');
      print('2-the second Appointments is (friday at 10p.m)');
      print('3-the third Appointments is (friday at 3p.m)');
      int Appointments = int.parse(stdin.readLineSync()!);
      if (Appointments == (1)) {
        print('your Appointments will  be in suturday at 10p.m');
        print('thankyou');
      } else if (Appointments == (2)) {
        print('your Appointments will be in friday at 10p.m');
        print('thankyou');
      } else if (Appointments == (3)) {
        print('your Appointments will be in friday at 3p.m');
        print('thankyou');
      }
    } else if (somebasics == 'n') {
      print(
        'that is ok no proplem in our academy we start from the starting point',
      );
      print(' 1-the first Appointments is (suturday at 10p.m)');
      print('2-the second Appointments is (friday at 10p.m)');
      print('3-the third Appointments is (friday at 3p.m)');
      int Appointments = int.parse(stdin.readLineSync()!);
      if (Appointments == (1)) {
        print('your Appointments will  be in suturday at 10p.m \n thank you');
      } else if (Appointments == (2)) {
        print('your Appointments will be in friday at 10p.m \n thank you');
      } else if (Appointments == (3)) {
        print('your Appointments will be in friday at 3p.m \n thank you');
      }
    } else {
      print('please run again and enter y or n');
    }
  } else if (type == (2)) {
    print("your instractor who well teach you web  is Eng Rahma");
    print('did you know something about basics(y or n)');

    String somebasicsweb = stdin.readLineSync()!;
    if (somebasicsweb == 'y') {
      print('it is good some thing you can enter what you know');
      String enterwebyouknow = stdin.readLineSync()!;
      print(
        "you are amazing to know $enterwebyouknow in our academy we will let you know more about that things",
      );

      print('can you please choose one of that Appointments to come');
      print('1-the first Appointments is (suturday at 11p.m)');
      print('2-the second Appointments is (friday at 3p.m)');
      print('3-the third Appointments is (friday at 2p.m)');
      int Appointmentsofweb = int.parse(stdin.readLineSync()!);
      if (Appointmentsofweb == (1)) {
        print('your Appointments will  be in suturday at 11p.m \n thank you');
      } else if (Appointmentsofweb == (2)) {
        print('your Appointments will be in friday at 3p.m \n thank you');
      } else if (Appointmentsofweb == (3)) {
        print('your Appointments will be in friday at 2p.m \n thank you');
      }
    } else if (somebasicsweb == 'n') {
      print(
        'that is ok no proplem in our academy we start from the starting point',
      );
      print(' 1-the first Appointments is (suturday at 10p.m)');

      print('2-the second Appointments is (friday at 10p.m)');

      print('3-the third Appointments is (friday at 3p.m)');
      int Appointments = int.parse(stdin.readLineSync()!);
      if (Appointments == (1)) {
        print('your Appointments will  be in suturday at 10p.m');
      } else if (Appointments == (2)) {
        print('your Appointments will be in friday at 10p.m');
      } else if (Appointments == (3)) {
        print('your Appointments will be in friday at 3p.m');
      }
    } else {
      print('please run again and enter y or n');
    }
  } else if (type == (3)) {
    print("your instractor who well teach you mopile application is Eng Ahmed");

    print('did you know something about basics(y or n)');

    String somebasicsmopile = stdin.readLineSync()!;
    if (somebasicsmopile == ('y')) {
      print('it is good some thing you can enter what you know');

      String enteryouknowmopile = stdin.readLineSync()!;
      print(
        "you are amazing to know $enteryouknowmopile in our academy we will let you know more about that things",
      );
      print('can you please choose one of that Appointments to come');

      print('1-the first Appointments is (suturday at 4p.m)');

      print('2-the second Appointments is (friday at 3p.m)');

      print('3-the third Appointments is (friday at 9p.m)');
      int Appointmentsofmopile = int.parse(stdin.readLineSync()!);
      if (Appointmentsofmopile == (1)) {
        print('your Appointments will  be in suturday at 4p.m');
      } else if (Appointmentsofmopile == (2)) {
        print('your Appointments will be in friday at 3p.m');
      } else if (Appointmentsofmopile == (3)) {
        print('your Appointments will be in friday at 9p.m');
      }
    } else if (somebasicsmopile == 'n') {
      print(
        'that is ok no proplem in our academy we start from the starting point',
      );
      print(' 1-the first Appointments is (suturday at 10p.m)');

      print('2-the second Appointments is (friday at 10p.m)');

      print('3-the third Appointments is (friday at 3p.m)');
      int Appointments = int.parse(stdin.readLineSync()!);
      if (Appointments == (1)) {
        print('your Appointments will  be in suturday at 10p.m \n thank you');
      } else if (Appointments == (2)) {
        print('your Appointments will be in friday at 10p.m \n thank you');
      } else if (Appointments == (3)) {
        print('your Appointments will be in friday at 3p.m \n thank you');
      }
    } else {
      print('please run again and enter y or n');
    }
  } else if (type == 4) {
    print(
      "you can contact with the leader of academy (Eng Shimaa sakr) to know more about that",
    );
  } else {
    print('there is an error plese start again');
  }
}
