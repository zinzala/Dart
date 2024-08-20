// spread operator(...)
// null-aware spread operator(...?)
void main(){
    
    /// list1 element added into list2 element using spread operator(...)
    var list1 = [1,2,3,4];
    var list2 = [0, ...list1];
    print(list2);
    (list2.length == 5) ? print(1) : print(0);

    /// if the expression to the right of spread operator might be null, we can avoid exception using null-aware spread operator(..?)
    var list3 = null;
    var list4 = [1, ...?list3];
    print(list4);
    (list4.length == 1) ? print(1) : print(0);
}