// Literal number - const
void main(){
    const num1 = 10;  // compile time constant
    const num2 = 10;  // compile time constant
    const add = num1 + num2; // this expression is valid compile time constant expression because variable num1 and num2 are also constant
    print(add);

    var num11 = 10;
    var num12 = 10;
    const add = num11 + num12;  // ERROR - not a constant expression

}