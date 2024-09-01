// List - pattern
void main(){
    const a = 'a';
    const b = 'b';

    const obj = [a,b];

    switch(obj){
        case [a,b]:
            print("$a $b");
            break;
        default:
            print('default block is executed');
            break;
    }


    // another example

    var list = ['str1','str2','str3'];
    switch(list){
        case [var x, var y, var z]:
            print('$x');
            print('$y');
            print('$z');
            break;
    }
}