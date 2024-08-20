// A set in Dart is an unordered collection of unique items
/* set is a collection of unique items therefor if same element is present in set
   then only one element is printed on console other one will ignored */

void main(){
    Set<String> vegetables = {'tomato','onion','potato','brocoil','tomato','cabaze','palak','onion'};
    print(vegetables);
   // vegetables.add(20);   <--- ERROR - type mismatch  
    vegetables.add('carrot');
    print(vegetables);

    ///ways to create an empty set
    var name = <String>{};
    name = {'rajesh','mukesh','rajesh','svadesh','perdesh'};  
    print(name);

    Set<int> intSet = {};
    intSet = {1,2,3,1,2,3,4,5};
    print(intSet);

    // var name = {}  <--- this will create map, not set
}