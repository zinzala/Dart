// type alias
//NOTE :- Type alias make our code more redable and easier to manage, especially when dealing with complex types.
//NOTE :- instead of repeatedly writing complex type definition, we can create type alias.
//NOTE :- if the underlying type changes, we only need to update the typedefs

typedef intList = List<int>;

void main(){
    intList list1 = [1,2,3];
    print(list1);
    (list1 is intList) ? print(1) : print(0);
}

 