// return value
/*
    - All functions return a value. If no return value is specified, the statement return null; is implicitly appended to the function body.
    - To return multiple values in a function, we can aggregate the values in a record.
*/

// All functions return a value. If no return value is specified, the statement return null; is implicitly appended to the function body.
myFunction1(){

}


// To return multiple values in a function, we can aggregate the values in a record.
(String,int) myFunction2(String str,int n){
    return (str,n);
} 

void main(){
  (myFunction1() == null) ? print(1) : print(0);
   
   (String,int) temp = myFunction2('raj',12);
   print(temp);
}