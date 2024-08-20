//Advanced Set Manipulation

/// removeEven function takes set of integer. with the help of removeWhere() method we remove the even number present in set then return Set.
Set<int> removeEven(Set<int> numSet){
    numSet.removeWhere((element) => element % 2 == 0); 
    return numSet;
}

void main(){
    /// create a Set of number
    var numSet = {1,2,3,4,5,6,7,8,9,10};

    /// store the returned set to new set and print
    var oddNumSet = removeEven(numSet);
    print(oddNumSet);

    /// create a new set from the original set that contains only square of numbers
    Set<int> squareSet = {};
    for(var element in numSet){
        squareSet.add(element*element);
    }
    print(squareSet);

    /// another way is using map() method
    Set<int> squareSet2 = numSet.map((number) => number * number).toSet();
    print(squareSet2);
}