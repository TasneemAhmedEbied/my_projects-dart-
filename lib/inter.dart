import 'dart:io';

void main() {
  print("🏙️ Welcome to the Smart City Simulator!");
  print("--------------------------------------");

  // Choose role
  print("\nSelect your role:");
  print("1 - Mayor");
  print("2 - Business Owner");
  print("3 - Citizen");

  String? role = stdin.readLineSync();
  String roleName = "";

  switch (role) {
    case "1":
      roleName = "Mayor";
      break;
    case "2":
      roleName = "Business Owner";
      break;
    case "3":
      roleName = "Citizen";
      break;
    default:
      print("⚠️ Invalid choice! Restart the program.");
      return;
  }

  print("\nWelcome, $roleName! Let's manage the city.\n");

  // Economy management
  print("💰 Enter the city's budget (in million dollars):");
  int budget = int.parse(stdin.readLineSync()!);

  print("\nChoose an investment:");
  print("1 - Improve Public Transport 🚋");
  print("2 - Build New Hospitals 🏥");
  print("3 - Increase Police Force 🚔");

  String? investment = stdin.readLineSync();
  int investmentCost = 0;

  switch (investment) {
    case "1":
      investmentCost = 50;
      print("✅ Public transport improved!");
      break;
    case "2":
      investmentCost = 80;
      print("✅ New hospitals built!");
      break;
    case "3":
      investmentCost = 60;
      print("✅ More police officers hired!");
      break;
    default:
      print("⚠️ Invalid choice!");
      return;
  }

  budget -= investmentCost;
  print("\nRemaining Budget: \$$budget million");

  // Weather System
  print("\n🌦️ Choose today's weather:");
  print("1 - Sunny ☀️");
  print("2 - Rainy 🌧️");
  print("3 - Snowy ❄️");

  String? weather = stdin.readLineSync();
  String weatherStatus = "";

  switch (weather) {
    case "1":
      weatherStatus = "Sunny ☀️";
      break;
    case "2":
      weatherStatus = "Rainy 🌧️";
      break;
    case "3":
      weatherStatus = "Snowy ❄️";
      break;
    default:
      print("⚠️ Invalid choice!");
      return;
  }

  print("\n📢 Today's weather: $weatherStatus");

  // Final summary
  print("\n🏙️ City Summary:");
  print("Role: $roleName");
  print("Final Budget: \$$budget million");
  print("Weather: $weatherStatus");
  print("\n🎉 Your city is running successfully!");
}
