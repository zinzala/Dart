// patterns in switch expression
// NOTE :-  switch(number){...} is called as switch expression
void main(){
   var number = 5;
   var isNumberIsFive = switch(number){
    1 || 2 || 3 || 4 || 5 => true,
    _ => false
   };
   print(isNumberIsFive);
}