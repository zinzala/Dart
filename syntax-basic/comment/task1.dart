// multiline documentation comment
class student{
    String? name;
    int? roll_number;

    student(this.name,this.roll_number);

    void display(){
        name ??= "unknown";
        print("name : $name");

        roll_number ??= 0;
        print("roll_number : $roll_number");
    }
}

void main(){
    var student1 = student(null,null);
     student1 = student("rajesh",25);
    
    /**[display] method 
       * is used  */
    student1.display();
    
}