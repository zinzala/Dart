//switch expression
/*
   - A switch expression produce a value based on expression body of whichever cases matches.
   - we can use switch expression wherever dart allow expressions.
   - we can not use switch expression like switch statement. generally we see the use of switch expression with function return statement and 
     variable initialization 

   - in switch expression, cases do not start with case keyword.
   - case body is single line expression instead of series of statements.
   - each case must have body, there is no implicit fallthrough for empty cases.
   - case patterns separated from their bodies using =>(shorthand) instead of colon(:).
   - cases are separated by commas(,)
   - default case can only use _(wildcard), instead of allowing both default and _.
*/

void main(){
  int dayNumber = 5;
  // switch expression
  print(switch(dayNumber){
    1 => 'monday',
    2 => 'tuesday',
    3 => 'wensday',
    4 => 'thursday',
    _ => 'no day'
  });   
}