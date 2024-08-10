// cascade notation
class Human{
   String? gender;
   String? name;
   int? age;

   void displayHuman(){
     print("GENDER : $gender");
     print("NAME : $name");
     print("AGE : $age");
   }
}

void main(){
    Human H1 = Human();
    H1..gender = 'M'..name = "prakash" ..age = 19 ..displayHuman();
}