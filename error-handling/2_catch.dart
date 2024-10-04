// catch
/*
    - catch keyword is used to catch the exception so we can handle it.
      with the help of catch keyword we get exception object.

    - we use on when we need to specify the exception type.
    - we use catch when we need exception object.

*/
void main(){
  int number = 10;
  String accNumber = 'xxxx1956';
  try{
    //number ~/ 0;
    double accountNumber = double.parse(accNumber);
  }on IntegerDivisionByZeroException catch(e){
    print(e);
  }catch(e){
    print(e);
  }
}