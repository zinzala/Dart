/*
    function without names known as anonymous,lambda or closures.
    anonymous function can have zero or more parameters, comma separated.
    type annotation is optional between parentheses.
*/


void main(){
    const fruits = ['mango','apple','banana','orange','kiwi'];
    List<String> upperCaseList = fruits.map((name){
        return name.toUpperCase();
    }).toList();

    for(var element in upperCaseList){
        print('$element : ${element.length}');
    }


    const phone = ['sony','nokia','redmi','oppo','vivo'];
    List<String> phoneInUpperCase = phone.map((name) => name.toUpperCase()).toList();
    phoneInUpperCase.forEach((name) => print(name));
}