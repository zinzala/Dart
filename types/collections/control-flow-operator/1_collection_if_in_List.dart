// collection-if in list
void main(){
   var isEven = true;
   var isOdd = false;

   /// if condition is false then that number is skiped otherwise that number consider as an element of collection
   var evenNumberList = [
        1,
        2,
       if(isOdd) 3,  // condition false skip 3
       if(isEven) 4,
        5,
        6,
       if(isOdd) 7, // condition false skip 7
        8,
        9,
       if(isEven) 10,
    ];

    print(evenNumberList);
}