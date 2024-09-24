// note :- a closure is a function that can access and "remember" the variables in the environment where it was created,
//         even when it is used outside of that environment.

Function iWantNumber(int number){
    return (int n) => number + n; // here lexical scope of this function is also returned, not only function 
}

void main(){
   Function closure1 = iWantNumber(5);
   Function closure2 = iWantNumber(10);

   print(closure1(5));  // 5 + 5 = 10
   print(closure2(5));  // 10 + 5 = 15
  
}