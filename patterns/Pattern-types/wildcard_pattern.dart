// wild - card pattern 
void main(){
    var list = [1,2,3];
    var [_,two,_] = list;
    print(two);

    // another example
    var record = (1,'str');
    switch(record){
        case (int _ , String _):
            print('first value is integer and second value is string');
            break;
        default:
            print('default is executed');
    }
}