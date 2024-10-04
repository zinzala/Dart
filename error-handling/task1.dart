// Custom exception

class InvalidInputException implements Exception{
     String msg;
     InvalidInputException(this.msg);

     @override
     String toString(){
        return msg;
     }   
}

int divideTwoNumber(int a,int b){
     if(b == 0){
        throw InvalidInputException('division by zero is not possible');
     }
     return a ~/ b;
}

void main(){
    try{
        print(divideTwoNumber(10,0));
    }catch(e){
        // if(e is InvalidInputException){
        //     print(e.msg);
        // }
        print(e);
    }
}
