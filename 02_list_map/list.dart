void main(){
  // Using List constructor
  List<int> numbers = List<int>();

  // Using list literal
  List<String> fruits = ['apple', 'banana', 'cherry'];

  // 2 Accessing Elements
  print(fruits[0]); // Outputs: aplle

  // 3 Adding Elements
  fruits.add('orange');

  // 4 Remeving Elements
  fruits.remove('banana');
  fruits.removeAt(1); // Removes the element at index 1
  fruits.removeLast(); // Removes the last element

  // 5 Iterating Through a List
  for (var fruit in fruits){
    print(fruit);
  }

  // 6 List Length
  print(fruits.length); // Output: 2
}