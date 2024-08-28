// don't use dynamic list as typed list
class dog{
    //attributes and methods
}
class cat{
    //attributes and methods
}

void main(){
   /// static analysis: failure
   //List<cat> cats = <dynamic>[dog()];  ERROR - type mismatch

   /// static analysis: succcess
   List<dynamic> animal = <dynamic>[cat(),dog()];
}