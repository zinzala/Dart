// cascade notation
class student{
    String classNumber;
    String name;
    int rollNo;

    String? course;
    String? address;
    String? fathersName;

    student({required this.classNumber,required this.name, required this.rollNo});
   

    void display(){
        print("class : $classNumber");   
        print("name : $name");
        print("roll number : $rollNo");
        print("course : $course");
        print("address : $address");
        print("father name : $fathersName");
    }

}

void main(){
   student student1 = student(classNumber: "8-A", name: "rahul", rollNo: 1426) ..course = "flutter" ..address = "shila gali jakhda gam" 
   ..fathersName = "sobit bhai" ..display();
  
   student student2 = student(classNumber: "8-D",name: "jaysukh",rollNo: 533) ..course = "react" ..address = "sakhdasar proper" 
   ..fathersName = "IDK" ..display();

}