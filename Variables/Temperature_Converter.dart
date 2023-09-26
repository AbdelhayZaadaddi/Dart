void main() {
  var temp = 45;
  var sh = false;
  temperature_converter(temp, sh);
}

void temperature_converter(int temp, bool sh) {
  if (sh == true){
    var tem = (temp - 32) * 5 / 9;
    print(tem);
  }
  else{
    var tem = (temp * 9 / 5) + 32;
    print(tem);
  }
}

// BETTER GODE
/*
import 'dart:io';

void main() {
  stdout.write("Enter a temperature: ");
  var temp = double.parse(stdin.readLineSync()!);

  stdout.write("Is this temperature in Fahrenheit? (true/false): ");
  var isFahrenheit = (stdin.readLineSync()?.toLowerCase() == 'true');

  double convertedTemperature = temperature_converter(temp, isFahrenheit);

  if (isFahrenheit) {
    print("$temp Fahrenheit is $convertedTemperature Celsius.");
  } else {
    print("$temp Celsius is $convertedTemperature Fahrenheit.");
  }
}

double temperature_converter(double temp, bool isFahrenheit) {
  if (isFahrenheit) {
    return (temp - 32) * 5 / 9;
  } else {
    return (temp * 9 / 5) + 32;
  }
}
*/