// sound type system

/// static analysis : faliure 
//printInts(List<int> a) => print(a); <-- ERROR - List<dynamic> can not assign to List<int>   
void main(){
  final list = [];
  list.add(1);
  list.add('2');
 // printInts(list);
}