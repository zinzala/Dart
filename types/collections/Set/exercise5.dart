
Set<int> union(Set<int> setA,Set<int> setB){
    Set<int> temp = setA.intersection(setB);
    return temp;
}

void main(){
    Set<int> setA = {1,2,3,4,5,6};
    Set<int> setB = {4,5,6,7,8,9};

    Set<int> finalSet = union(setA,setB);
    print(finalSet);

}