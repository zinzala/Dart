// null_shorting_cascade
class man{
    String? name;
    int? age;
 
    void display(){
        print(name);
        print(age);
    }

}
void main(){
    man? s1 = null;
    s1?..name = "harshad" ..age = 25 ..display();
}