// null-assert-pattern
void main(){
    // List<String?> list = ['str',null];
    // switch(list){
    //     case ['str',var name!]:
    //         print(name);
    //         break;
    //     default:
    //         print('default block is executed');
    // }

    /// another example
    (int?,int?) record = (2,3);
    var (i!,j!) = record;
    print('$i $j');
}