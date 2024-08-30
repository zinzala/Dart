// Validating incoming json
void main(){
    var json = {
        'user' : ['rohan',13]
    };

    var {'user': [name,age]} = json;
    
    print(name);
    print(age);
}