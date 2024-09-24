/*
    in dart functions are object and have type Function, so we can assign function to variable or pass function to other function as well.
    we can also call an instanec of dart class as if it were a function.
    for function that contain just one expression,we can use a shorthand syntax 
*/

bool isValidAge(int age){
    return age > 0;
}

// function still work if we omit the types;
isValidMobileNumber(number){
    return number.length == 10;
}

// Use of shorthand syntax
bool ageIsValid(int age) => age > 0;
mobileNumberIsValid(number) => number.length == 10;

void main(){
    print(isValidAge(5));
    print(isValidMobileNumber('12345678910'));

    print(ageIsValid(10));
    print(mobileNumberIsValid('1234568910'));

}