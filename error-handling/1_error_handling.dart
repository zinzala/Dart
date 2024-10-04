// exception handling
/*
   - Exceptions are errors indicating that something unexpected happens,
     if the exception not caught the isolate that raised exception is suspended.

   - for throwing and raising an exception we use throw keyword. in dart we can throw any type of object. 
*/
void checkLlamas(int count){
    if(count == 0){
        throw 'there is no llamas';
    }else{
        print('$count number of llamas is present');
    }
}

void main(){
    try{
        checkLlamas(0);
    }catch(e){
        print(e);
    }
}