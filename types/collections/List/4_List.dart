// compile time constant list
void main(){
    // to create a constant list we need to write const keyword before list literal
    var constantList = const [1,2,3];
    //constantList[0] = 7;  <---- ERROR - we can not modify a constant List
    //constantList.add(7);  <---- ERROR - we can not add element to a constant List
    print(constantList);
    print("${constantList[0]} And ${constantList[1]} And ${constantList[2]} ");
}