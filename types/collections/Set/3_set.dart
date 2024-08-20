//compile time constant
void main(){
    /// to create compile time constant set we need to write const keyword before set literal 
    Set<String> strSet1;
    strSet1 = const {'one','two','three','four','five','six','seven','eight','nine','ten'};

   // strSet1.add('elevan');  <--- ERROR - can not modify an unmodifiable set
}