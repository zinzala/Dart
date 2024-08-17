void main(){
    (String,int,double) record1 = ('google',54,3.14);
    
    
    (String,int,double) record2 = ('google',63,3.14);
    record1 = record2;
    
    // access using destructuring
    var (a,b,c) = record1;
    print("$a $b $c");
    
    // access using built in getters
    print(record1.$1);
    print(record1.$2);
    print(record1.$3);

    
}