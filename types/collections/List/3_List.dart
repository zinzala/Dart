void main(){
    var intList;
    intList = [
       1,2,3,4,5,6,
    ];
    
    // get a list lenght using .length property
    (intList.length == 6) ? print(1) : print(0);  
    
    // access list element using subscript[] 
    print(intList[0]);   
    print(intList[2]);
    print(intList[4]);

    //modify list element
    intList[0] = 522;
    (intList[0] == 522) ? print(1) : print(0);
    print(intList[0]);


}