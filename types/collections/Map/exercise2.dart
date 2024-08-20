// map manipulation
void main(){
    /// created map using map literal
    var phoenBook1 = {
        'harshad' : '1234568891',
        'raj' : '9886543211',
        'mohit' : '5263223652'
    };

    /// remove a key-value pair
    phoenBook1.remove('raj');
    print(phoenBook1);

    ///Check for Key Existence
    (phoenBook1.containsKey('mohit')) ? print(1) : print(0);
}