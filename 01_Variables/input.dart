import 'dart:io';

void main() {
  // TO GET THE USER INPUT TO BE A STRING
  print("Please enter your name: ");
  String? name = stdin.readLineSync();
  print("Your name is $name");

  // TO GET THE USER INPUT TO BE AN INTEGER
  print("Please enter your age: ");
  String? ageInput = stdin.readLineSync();

  if (ageInput != null) {
    try {
      int age = int.parse(ageInput);
      print("Your age is $age");
    } catch (e) {
      print("Invalid input. Please enter a valid integer for age.");
    }
  } else {
    print("No input provided for age.");
  }
}
