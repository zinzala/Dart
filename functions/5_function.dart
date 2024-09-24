/*
    - we can pass function as a parameter to another function.
    - we can also assign a function to a variable.
*/

// we can pass function as a parameter to another function.
void printValue(int value){
    print(value);
}

// we can also assign a function to a variable.
var greet = (msg) => '$msg';

void main(){
    var list = [1,2,3];
    list.forEach(printValue);
    print(greet('hello devloper'));
  
}