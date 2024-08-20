// Map iteration
void main(){
    /// created map using map literal
    var phoenBook1 = {
        'harshad' : '1234568891',
        'raj' : '9886543211',
        'mohit' : '5263223652'
    };
    
    /// Map iteration
    phoenBook1.forEach((key,value){
        print('Name : $key - Phone : $value');
    });

    /// Map iteration
    for(var entry in phoenBook1.entries){
        print('${entry.key} ${entry.value}');
    }

    /// Map iteration(only keys)
    for(var key in phoenBook1.keys){
        print(key);
    }

    /// Map iteration(only value)
    for(var value in phoenBook1.values){
        print(value);
    }

    
}