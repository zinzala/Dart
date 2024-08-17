// record type difference
void main(){
    ({int a,int b}) recordAB = (a:4,b:5);
    ({int x,int y}) recordXY = (x:6,y:7);

    // recordAB = recordXY; <-- this is not valid because type of recordAB and recordXY is different, thus ERROR occurred
    
    //in record type annotation we can also name the positional field, but this name don't affect the the record type
    (int a,int b) record1 = (1,2);
    (int x,int y) record2 = (3,4);

    record1 = record2; // this is fine because type of both records(record1,record2) is same (int,int). name a,b,x,y are just
                       // for documentation purpose, they ignored 
    print(record1);
    
}