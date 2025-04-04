import 'dart:io';

void main() {
  print("🌍 Welcome to the Recycling Guide!♻ ");

  print('plase enter your name');
  String name = stdin.readLineSync()!;
  if (name.isEmpty) {
    print(' sorry there is no name please enter your name 🤨');
  } else {
    print('hello $name do you know about recycling choose\n1-yes\n2-no');

    String know = stdin.readLineSync()!;
    if (know.isEmpty) {
      print(' sorry there is no answer please enter your answer 🤨');
    }
    if (know == '1') {
      print('it is great that you know about recycling 🌟');
    } else if (know == '2') {
      print('no proplem we will help you to know about recycling 🌟');
    }

    print('🌟 Recycling is essential for a sustainable environment.🌟');
    print("our app let you know about how to recycle different types of waste");
    print("Select the type of waste you want to recycle:😁");

    print("1️⃣ - Plastic 🧴");

    print("2️⃣ - Paper 📄");

    print("3️⃣ - Glass 🍾");

    print("4️⃣ - Organic Waste 🍌");

    print("5️⃣ - Metal 🔩");

    print("📝 Enter your choice: ");
    String input = stdin.readLineSync()!;

    if (input.isEmpty) {
      print(
        "⚠️ Error: Invalid input! Please restart the program and enter a valid number (1-5).",
      );

      return;
    }

    int choice = int.parse(input);

    switch (choice) {
      case 1:
        print("🧴 Plastic Recycling Guide:");

        print("- 🟡 Place plastic bottles in the yellow bin.");

        print("- 🔄 Reuse plastic containers for storage.");

        print("- 🚫 Avoid single-use plastics.");

      case 2:
        print("📄 Paper Recycling Guide:");

        print("- 🔵 Place paper and cardboard in the blue bin.");

        print("- ✂️ Reuse paper for notes or crafts.");

        print("- ♻️ Use both sides of paper to reduce waste.");

      case 3:
        print("🍾 Glass Recycling Guide:");

        print("- 🟢 Place glass bottles in the green bin.");

        print("- 🏺 Reuse glass jars for storage.");

        print("- ⚠️ Avoid breaking glass before recycling.");

      case 4:
        print("🍌 Organic Waste Guide:");

        print("- 🌱 Use food waste for composting.");

        print("- 🗑️ Separate food waste from other trash.");

        print("- 🍽️ Reduce food waste by planning meals wisely.");

      case 5:
        print("🔩 Metal Recycling Guide:");

        print("- 🔴 Place cans and metal objects in the red bin.");

        print("- 🚫 Avoid throwing away aluminum foil.");

        print("- 🔧 Recycle old appliances responsibly.");

      default:
        print("❌ Invalid choice. Please restart and select a valid option.");
        return;
    }

    print("✅ Thank you for helping the environment! 🌎♻");
  }
}
