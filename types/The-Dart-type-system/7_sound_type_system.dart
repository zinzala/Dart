// runtime checks
class animal{
    //....
}
class dog extends animal{
    //...
}

class cat {
    //...
}
void main(){
    List<animal> ani = <dog>[dog()];
    /// runtime error
    // List<cat> c = ani as List<cat>;   // List<dog> is not a subtype of type 'List<cat>' in type cast
}
