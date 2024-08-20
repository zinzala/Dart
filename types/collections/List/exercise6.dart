// constant list of lists
void main(){
    List<List<int>> mixedList = const [
        [1,2],
        [3,4]
    ];

    //we can not modify an unmodifiable list. list is unmodifiable because of const keyword
   // mixedList[0] = [5,6]; <-- ERROR   
   // mixedList[0][1] = 10; <-- ERROR
}