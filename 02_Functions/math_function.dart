void main(){
  int a, b;
  a = 10;
  b = 9;
  var n = add_function(a, b);
  var m = sub_function(a, b);
  print(n);
  print(m);
}

int add_function(int a, int b){
  var result = a + b;
  return result;
}

int sub_function(int a, int b){
  var result = a - b;
  return result;
}