// logical or pattern
void main(){
    int number1 = 5;
    bool isNumber = switch(number1){
        1 || 2 || 5 || 3 => true,
        _ => false
    };
    print(isNumber);


    var number2 = 10;
    switch(number2){
        /// Subpatterns in a logical-or pattern can bind variables,
        /// but the branches must define the same set of variables, because only one branch will be evaluated when the pattern matches.
        case int a when a == 5 || a == 10:
            print(a);
            break;
        default:
            print('default is executed');
    } 
}