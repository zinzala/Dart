// generics class


/// reduce code duplication usin generics class
class pair<T>{
    T first;
    T second;

    pair(this.first,this.second);
}

void main(){
    pair<num> intPair = pair(1,1.1);
    pair<bool> boolPair = pair(true,false);
    pair<String> stringPair = pair('googles','android');

    print('FIRST pair : ${intPair.first} , ${intPair.second}');
    print('SECOND pair : ${boolPair.first} , ${boolPair.second}');
    print('THIRD pair : ${stringPair.first} , ${stringPair.second}');
    
}