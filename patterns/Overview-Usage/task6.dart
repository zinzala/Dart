// patterns in switch case statement 
void main(){
    var obj = (111,222);
    const first = 2;
    const last = 6;
    //var tuple = (1,2);


    switch(obj){
        case 1:
            print("one");
            break;
        case (var a,var b):
            print("$a nd $b");
            break;
        // case >= first && <= last:
        //     print('in range...');
        //     break;
        default:
            print('google');
            
    }
}