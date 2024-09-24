/* 
    forEach()
        - forEach() is a built-in method in dart that allows us to execute a function for each element in a list(or any iterable like set or map).
        - we can also use forEach() method without defining separate function like 'printValue' and 'printSquare'.
          we can pass an inline anonymous function(also called lambda function) directly inside forEach().
*/

//forEach() is a built-in method in dart that allows us to execute a function for each element in a list(or any iterable like set or map).
void printValue(int value){
    print(value);
}

void printSquare(int value){
    print(value * value);
}


void main(){
    var list = [1,2,3];
    list.forEach(printValue);
    list.forEach(printSquare);


    //- we can also use forEach() method without defining separate function like 'printValue' and 'printSquare'.
    //we can pass an inline anonymous function(also called lambda function) directly inside forEach().

    var fruits = ['apple','banana','cherry','mango','orange'];
    fruits.forEach((name){
        print(name);
    });


}