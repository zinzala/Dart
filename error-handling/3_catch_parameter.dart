// we can specify one or two parameter to catch(). the first is the exception that was thrown and the second is the stackTrace(a stack trace object).
void main(){
    int number = 10;
    try{
        number ~/ 0; 
    }on Exception catch(e, s){
        print(e);
        print('Stack trace \n$s');
    }
}