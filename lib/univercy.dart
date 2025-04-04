import 'dart:io';

void main() {
  print("🎓 Welcome to the University Admission System!");
  print("--------------------------------------------");

  // Enter subject grades
  print("Enter your Math grade (out of 100):");
  int math = int.parse(stdin.readLineSync()!);

  print("Enter your Science grade (out of 100):");
  int science = int.parse(stdin.readLineSync()!);

  print("Enter your English grade (out of 100):");
  int english = int.parse(stdin.readLineSync()!);

  print("Enter your Social Studies grade (out of 100):");
  int socialStudies = int.parse(stdin.readLineSync()!);

  // Calculate total and percentage
  int total = math + science + english + socialStudies;
  double percentage = (total / 400) * 100;

  print("\n🔍 Processing your results...");
  sleep(Duration(seconds: 2)); // Simulate processing delay

  // Determine the best university major
  String faculty = "";
  if (percentage >= 90) {
    faculty = "Engineering or Medicine 👨‍⚕️⚙️";
  } else if (percentage >= 75) {
    faculty = "Computer Science 💻";
  } else if (percentage >= 60) {
    faculty = "Business or Arts 📚";
  } else {
    faculty = "Technical Diplomas 🔧";
  }

  print("\n📌 Total Score: $total out of 400 (${percentage.toStringAsFixed(2)}%)");
  print("✅ Suggested Major: $faculty");

  // Let the user choose a specific department
  print("\n🎯 Choose your preferred department:");

  print("1 - Science (Engineering / Medicine)");

  print("2 - Technology (Computer Science)");

  print("3 - Business (Commerce)");

  print("4 - Literature (Arts)");
  
  print("Enter the number of your choice:");

  String? choice = stdin.readLineSync();
  String department = "";

  switch (choice) {
    case "1":
      department = "💡 You chose Science. You can study Engineering or Medicine.";
      break;
    case "2":
      department = "💻 You chose Technology. You can study Computer Science.";
      break;
    case "3":
      department = "📈 You chose Business. You can study Commerce.";
      break;
    case "4":
      department = "📖 You chose Literature. You can study Arts.";
      break;
    default:
      department = "⚠️ Invalid choice!";
  }

  print("\n$department");
  print("\n🎉 Thank you for using the University Admission System! 🎓");
}