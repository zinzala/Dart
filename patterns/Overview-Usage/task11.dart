// pattern destructuring in for-in loop
void main(){
    // var list = [
    //     (1,'one'),
    //     (2,'two'),
    //     (3,'three'),
    // ];

    // /// Iterating over list of record
    // for(var (n,str) in list){
    //     print('$n and $str');
    // }

    // var people = [
    //  {'name' : 'harshad','age':25},
    //  {'name' : 'raj','age':30},
    // ];

    // /// Iterating over list of Map
    // for(var {'name':name,'age':age} in people){
    //     print('$name and $age');
    // }

    // /// use of patter in for loop 
    // for(int i = 0; i < list.length; i++){
    //     var (n,str) = list[i];
    //     print('$n with $str');
    // }

    /// Iteration over map
    var myMap = {
      'key1' : 111,
      'key2' : 222,
      'key3' : 333,
    };

    for(var MapEntry(key: k,value: v) in myMap.entries){
        print('$k with $v');
    }
}

