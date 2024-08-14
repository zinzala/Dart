// int and double is subtype of num
void main(){
    int intNum = 10;   // stored integer
    double doubleNum = 10.0;  // stored real number(floating point numbers)

    // num can store both int and double value
    num mixedNum = 10;
    print(mixedNum);
    mixedNum = 25.33;
    print(mixedNum);

    // integer literals are automatically converted to double when necessary
    double value = 5;   // equivalent to double value = 5.0
    print(value);    
}