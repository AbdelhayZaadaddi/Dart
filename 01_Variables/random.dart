import 'dart:math';

void main(){
  // create the random object
  Random random = Random();

  // generate a random integer between 1 and 100
  int randomNumber = random.nextInt(100) + 1;
  print("Random Integer: $randomNumber");

  // generate a random double between 0.0 (inclusive) and 1.0 (exclusive)
  double randomDouble = random.nextDouble();
  print("Random Double:$randomDouble");
}