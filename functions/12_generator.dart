// Note : to run this program and analyze the difference comment one generator function then run.
// generator

/*
    generator    
        - generators are function that we can use when we want to lazily produce value.
        - there are two types of generator function in dart
            1. Syncronous generator function.
            2. Asyncronous generator function.
        
        - Syncronous generator function return Itrable object and Asyncronous generator function return Stream object.
        - Iterable means, object on which iteration is possible like list, set and map.
        - Stream means, Asyncronous event/Data.

*/

import 'dart:io';

// syncronous generator function
// Iterable<int> printNumber(int n) sync*{
//     for(int i=1; i < n; i++){
//         yield i;
//         sleep(Duration(seconds: 1));
//     }
// }

// void main(){
//     print('start');
//     printNumber(10).forEach((n){         // control flow hold here, after execution, print end on console.  
//         print(n);
//     });
//     print('End');
// }

// Asyncronous generator function

Stream<int> printNumber(int n) async*{
    for(int i=1; i < n; i++){
        yield i;
        sleep(Duration(seconds: 1));
    }
}

void main(){
    print('start');
    printNumber(10).listen((data){       // control flow doesn't hold here, there for after start, end is printed on console and when data is
                                         // available it printed on console.
        print(data);
    });
    print('End');
}