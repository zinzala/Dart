// List
void main(){
    var list1 = [1,2,3];
    print(list1);
    //list1.add('4');  <--- ERROR - Dart infers that list1 is type of List<int> and we are tyring to add String 
    print(list1);
}