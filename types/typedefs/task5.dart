// type alias of function type
typedef something = int Function(int,int);

int add(int n1,int n2){
    return n1 + n2;
}

void main(){
 something calculate = add;
 print(calculate(1,1));

}