//NOTE : Record type annotations are comma-delimited lists of types enclosed in parentheses

// record as type annotation 
(int,int) calculate(int a,int b){
    return (a+b,a*b);
}

// record as parameter type
void printCordinates((int,int) cordinate){
    print("x : ${cordinate.$1} y : ${cordinate.$2}");
}

// record as both type annotationn and parameter type
(int,int) swap((int,int) record){
    var (num1,num2) = record;
    return (num2,num1);
}

void main(){
   // calculate
   var result = calculate(5,5);
   print(result);
   print("sum : ${result.$1} product : ${result.$2}");

   // printCordinates
   var cordinate = (3,2);
   printCordinates(cordinate);

   // swap
   var originalRecord = (10,5);
   var swapedRecord = swap(originalRecord);
   print(originalRecord);
   print(swapedRecord);
}
