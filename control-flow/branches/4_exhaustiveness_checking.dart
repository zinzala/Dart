// exhaustiveness checking
/*
    - Exhaustiveness checking is a feature that reports a compile time error if it's possible for a value to enter a switch but match any
      of the cases.
    
    - a default case(default or _) cover all possible value that flow through a switch. this make switch on any type exhaustive.

    - enums and sealed-types are particularly useful for switches because, even without default case their possible values are known and fully
      enumerable.
*/

void main(){

    //non-exhaustive switch if we don't use default case(in this case we use wildcard(_)).
    bool? numberBool;
    switch(numberBool){
        case true:
            print(1);
        case false:
            print(0);
        // case _:
        //     print('something else');
    }

}