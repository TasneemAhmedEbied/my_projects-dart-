import 'dart:io';

void main() {
  print("can you enter your name");
  String name = stdin.readLineSync()!;
  print('hello $name');
  if (name.isEmpty) {
    print(' sorry there is no name please enter your name');
  } else {
    print('choose the type of your animal');
    print('1-cat \n2-dog \n3-bird\n4-horse');
    int type = int.parse(stdin.readLineSync()!);
    switch (type) {
      case 1:
        print('conglution $name your animal is cat');
        print('cats are amazing');
      case 2:
        print('conglution $name your animal is dog');
        print('dogs are amazing');
      case 3:
        print('conglution $name your animal is bird');
        print('birds are amazing');
      case 4:
        print('conglution $name your animal is horse');
        print('horses are amazing');
      default:
        print(
          'Error: Invalid input! Please restart the program and enter a valid type of animal.',
        );
    }
  }
  print('Thank you');

}
