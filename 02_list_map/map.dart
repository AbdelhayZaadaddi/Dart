void main(){
  // 1 Creating a Map
  // Using Map constructor
  //Map<String, int> ages = Map<String, int>();

  // Using map literal
  Map<String, String> fruits = {
    'apple': 'red',
    'banana': 'yellow',
    'cherry': 'red',
  };

  // 2 Accessing Vale
  print(fruits['apple']); // Output: red

  // 3 Adding key-Value Pairs:
  fruits['orange'] = 'orange';

  // 4 Removing Key-Value Pairs:
  fruits.remove('banana');

  // 5 Iterating Through a Map:
  fruits.forEach((key, value) {
    print('$key is $value');
  });
}