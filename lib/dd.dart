import 'dart:io';

void main() {
  print("🌍 Welcome to the Carbon Footprint Calculator! 🌱");
  print("Help protect the environment by reducing your carbon footprint.");

  // Input data
  print("What is your monthly electricity consumption in kilowatts? 🔌");
  String electricityInput = stdin.readLineSync()!;
  double electricity = double.parse(
    electricityInput.isEmpty ? "0" : electricityInput,
  );

  print("What is your monthly water consumption in liters? 💧");
  String waterInput = stdin.readLineSync()!;

  double water = double.parse(waterInput.isEmpty ? "0" : waterInput);

  print("How many kilometers do you drive per month? 🚗");
  String carInput = stdin.readLineSync()!;

  double carKm = double.parse(carInput.isEmpty ? "0" : carInput);

  print("How many kilograms of waste do you produce monthly? 🗑");
  String wasteInput = stdin.readLineSync()!;

  double waste = double.parse(wasteInput.isEmpty ? "0" : wasteInput);

  print("How many non-vegetarian meals do you consume weekly? 🍖");
  String foodInput = stdin.readLineSync()!;

  double food = double.parse(foodInput.isEmpty ? "0" : foodInput);

  // Carbon footprint calculation
  double carbonFootprint =
      (electricity * 0.5) +
      (water * 0.2) +
      (carKm * 0.3) +
      (waste * 0.4) +
      (food * 0.6);

  print("\n🔎 Your Results Analysis:");

  if (carbonFootprint < 100) {
    print(
      "✅ Excellent! You have a low carbon footprint, keep up this sustainable lifestyle. 💚",
    );
  } else if (carbonFootprint < 300) {
    print(
      "⚠ Good! You can improve sustainability by slightly reducing consumption. 🌍",
    );
  } else {
    print(
      "❌ Be careful! You have a high carbon footprint, try to reduce consumption. 🚨",
    );
  }

  print("\n📢 Tips for Protecting the Environment:");

  print("1️⃣ Use energy-efficient light bulbs.");

  print("2️⃣ Reduce water consumption while washing.");

  print("3️⃣ Use public transport or a bicycle instead of a car.");

  print("4️⃣ Recycle to reduce waste.");

  print("5️⃣ Plant trees to absorb CO₂.");

  print("6️⃣ Unplug electrical devices when not in use.");

  print("7️⃣ Reduce meat consumption to lower carbon emissions.");

  print("8️⃣ Use reusable shopping bags instead of plastic.");

  print("9️⃣ Save energy by turning off lights when not needed.");

  print("🔟 Buy eco-friendly and sustainable products.");

  print("🌟 Remember to follow local laws and regulations.");

  print(
    "🌱 Every small step makes a difference! Protect your environment; it is your only home.",
  );
}
