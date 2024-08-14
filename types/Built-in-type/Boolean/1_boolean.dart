// only two object have type bool:the boolean Literal true and false, which are both compile time constant

/* Dart's type safety means that you can't use code like if(nonbooleanValue) or assert(nonbooleanValue).
Instead, explicitly check for values, like this: */

void main(){
  // check for an empty string
  String fullName = '';
  (fullName.isEmpty) ? print(1) : print(0);

  // check for zero
  int num1 = 0;
  (num1 == 0) ? print(1) : print(0);

  int? num2 = null;
  (num2 == null) ? print(1) : print(0);

  var something = 0 / 0;  // output NaN(not a number)
  (something.isNaN) ? print(1) : print(0);
}