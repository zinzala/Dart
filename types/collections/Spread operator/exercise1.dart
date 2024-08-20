// list and (...)(...?)
void main(){
    /// insert list1 and list2 into list3 using (...)
    var list1 = [1,2,3,4,5,6];
    var list2 = ['red','green','blue'];
    var list3 = [...list2, ...list1];
    print(list3);  // ['red','green','blue',1,2,3,4,5,6]

    /// try to insert nullList into nonNullList using (...?)
    var nullList = null;
    var nonNullList = [...?nullList];  
    print(nonNullList);

    /// insert null and non-null list into third list
    var list4 = [true,false];
    var list5 = null;
    var combinationOF45 = [...?list5, ...list4];
    print(combinationOF45);
}