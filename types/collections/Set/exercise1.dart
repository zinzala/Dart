// basic set creation and operation
void main(){
  
  /// create and print empty set
  var intSet = <int>{};
  print(intSet);
  
  /// add element to set and print after each addition
  intSet.add(5);
  print(intSet);

  intSet.add(10);
  print(intSet);

  intSet.add(15);
  print(intSet);

  intSet.add(20);
  print(intSet);

  /// add duplicate element 10 and print
  intSet.add(10);
  print(intSet); // if set consist duplicate element then only one element is considered other one is ignored

  /// printing the length of the set
  print(intSet.length);

  /// create compile time constant set and prints its elements
  Set<int> constIntSet = const {1,2,3};
  print(constIntSet);

}