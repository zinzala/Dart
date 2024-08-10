// task 3
class Person{
    String? name;
    int? age;
    String? address;

    Person({this.name,this.age,this.address}); // parameters are option 
   
    void display(){
        name ??= "unknown";
        print("name : $name");

        age ??= 0;
        print("age : $age");

        address ??= "unknown";
        print("address : $address");
    }
}

void main(){
    Person p1 = Person();
    p1.display();
}