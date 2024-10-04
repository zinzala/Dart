// Finally
/*
    - to ensure that some code runs whether or not an exception is thrown, use a finally clause.
    - if no catch clause matches the exception, the finally block runs first and then exception propogates.
*/
void main(){
  String str = 'xxxx1956';
  try{
    double accNumber = double.parse(str);
  }on IntegerDivisionByZeroException catch(e){
    print(e);
  }finally{
    print('i am finally');
  }
}