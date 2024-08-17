/* Exercise 7: Advanced Record Destructuring
   Nested Records:

   Create a function that returns a nested Record (a Record containing another Record).
   Write code that destructures both the outer and inner Records and prints out all the values. */

(String,int,(String,String)) nestedRecord(){
    (String,int,(String,String)) record = (
        'google',25,('microsoft','zomato')
    );

    return record;
}

void main(){
    (String,int,(String,String)) record = nestedRecord();
     var (name,age,(falana,dimka)) = record;
     print(falana);
     print(dimka);
}