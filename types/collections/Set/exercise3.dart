// set operation and uniqueness
void main(){
    /// create two set of integer
    Set<int> intSet1 = {1,2,3,4};
    Set<int> intSet2 = {3,4,5,6};

    /// find union of both set and print the result
    intSet1.addAll(intSet2);
    print(intSet1);

    /// find the intersection of both set and print the result
    Set<int> commonInBoth = intSet1.intersection(intSet2); // intersection() method is used to find common element of two sets
    print(commonInBoth);

    /// find the difference between both set(elements in intSet1 but not in intSet2)
    Set<int> difference = intSet1.difference(intSet2);  // difference() method is used to find element that present in intSet1 but not in intSet2
    print(difference);

}