// guard clause
void main(){
    var pair = (10,20);
    switch(pair){
        // case (var a,var b):
        //     if(a > b){
        //         print("$a is greter then $b");
        //     }
        //     break;
        case (var a,var b) when a > b:
            print("first element is greter");
            break;
        case (var a,var b):
            print("first is greter");
            break;
    }
}