import 'dart:io';

void main() {
  print('Enter your name');
  String name = stdin.readLineSync()!;
  if (name.isEmpty) {
    print('please enter your name');
  }
  print('hello $name please enter your age ');

  int age = int.parse(stdin.readLineSync()!);
  if (age < 20) {
    print("sorry you can't make this license");
  } else if (age >= 20) {
    print(
      "you can make a license please enter the following questions For the process to be completed successfully");

    print(
      'choose type of lecense \n1-first case lecense \n2-second case lecense \n3-third case leccense',
    );
    int typelecense = int.parse(stdin.readLineSync()!);
    switch (typelecense) {
      case 1:
        print('conglution $name you can make firstcase lecense');
      case 2:
        print('conglution $name you can make secondcase lecense');
      case 3:
        print('conglution $name you can make thirdtcase lecense');
    }
  }
}
