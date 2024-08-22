// type restriction with the help of extends
class someBaseClass{
   //properties
   //methods
}

class foo<T extends someBaseClass>{
   //properties
   //methods
}

class anything extends someBaseClass{     // anything is considered as subtype of type someBaseClass(user defined type)
   //properties
   //methods
}


void main(){
   var boj1 = foo<someBaseClass>();
   print(boj1);

   var obj1 = foo<anything>();
   print(obj1);

   //var obj3  = foo<double>(); <--  Error - double is not subtype of someBaseClass
 
}