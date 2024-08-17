// records
void main(){
    var record = ('first', a : 5, b : 6, 'last'); // 'first' and 'last' is positional fields
                                                  // a : 5 and b : 6 is named fields
    print(record);

   //Record type annotations are comma-delimited lists of types enclosed in parentheses
   (String,bool) record = ('firoz',true);
   print(record);
}