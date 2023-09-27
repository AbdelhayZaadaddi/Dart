void main(){
  int a, b;
  a = 10;
  b = 9;
  add_function(a, b);
  sub_function(a, b);
}

void add_function(int a, int b){
  var result = a + b;
  print(result);
}

void sub_function(int a, int b){
  var result = a - b;
  print(result);
}