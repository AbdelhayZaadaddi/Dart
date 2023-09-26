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