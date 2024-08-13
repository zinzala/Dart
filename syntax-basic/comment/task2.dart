// documentation comment
class myClass{
/// this method use [myField] to display content
    void display(){
        print(myField);
    }

    String myField = "hello";
}
void main(){
    var obj = myClass();
    obj.display();
}