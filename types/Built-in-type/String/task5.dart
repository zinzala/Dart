// Literal string - const
void main(){
    const name = "google";
    const product = "crome";
    const validConstString = "$name $product";  // valid const string because interpolated expression is also const
    print(validConstString);

    var fruitName = "banana";
    var vegetableName = "tomato";
    const invalidConstString = "$fruitName $vegetableName"; // ERROR - not a constant expression
    print(invalidConstString)


}