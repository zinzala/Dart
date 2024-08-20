// list manipulation
void main(){
    var num = [10,20,30,40,50];

    // replace the element at index 2 with 35
    num[2] = 35;
    print(num);

    // insert element at the beginning of the List
    num.insert(0,60);  // we use insert to add element at specific index
    print(num);

    // remove element 40 from the list
    num.remove(40);
    print(num);

}