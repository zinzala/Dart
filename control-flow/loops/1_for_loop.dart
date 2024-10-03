// for loop
// StringBuffer is a class in dart that helps efficiently build and concatenate Strings.
void main(){
    var message = StringBuffer('Dart is fun');
    for(int i = 0; i < 5; i++){
        message.write('!');
    }
    print(message.toString());

    var callbacks = [];
    for(int i = 0; i < 2; i++){
        callbacks.add((n) => n*n);
    }

    for(Function c in callbacks){
        print(c(2));
    }
} 