// parenthesized-pattern 
void main(){
    bool x = true;
    bool y = true;
    bool z = true;

    if(x || y){
        print(1);
    }
    
    if(x || y && z){
        print(1);
    }

    if(x || (y && z)){
        print(1);
    }

    if((x || y) && z){
        print(0);
    }
}