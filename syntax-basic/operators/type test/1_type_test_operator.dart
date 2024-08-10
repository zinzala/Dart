// type-test operator
void main(){
    // as operator
    dynamic y = 'hello';
    String x = y as String;  // typecast the dynamic variable y to type String and stored into variable x of type String.
    print(x);

    //int z = y as int;  <-- throw error because of typecast string to int insted string to string
    //print(z);  

    // is operator
    print(y is int);    // <-- return false because variable y is not type of int
    print(y is String);  // <-- return true because variable y is type of dynamic but hold string object

    //is! operator
    print(y is! int);  // true
    print(y is! String); // false
}