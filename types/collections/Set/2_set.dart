// add item to an existing set using add() and addAll() methods
void main(){
    var strSet1 = <String>{};
    Set<String> strSet2 = {'red','green','yellow','pink','black'};

    /// add element in set using add() method
    strSet1.add('circle');
    print(strSet1);
  
    /// add all Set element of strSet2 to strSet1 using addAll() method
    strSet1.addAll(strSet2);
    print(strSet1);

    /// use length to get number of item in set
    (strSet1.length == 6) ? print(1) : print(0);
    
}