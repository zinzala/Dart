// logical and pattern
void main() {
   var record = (1,2);
   switch(record){
    ///Subpatterns in a logical-and pattern can bind variables,
    /// but the variables in each subpattern must not overlap, because they will both be bound if the pattern matches:
    //case (var a,var b) && (var b,var d): <--- ERROR - variable b is declared alredy
        print('$a $b $c $d');
        break;
    default:
        print('default block is printed');
   }
}

