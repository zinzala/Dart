// task 2
void welcomUser(String? name){
    name ??= "Guest";
    print("welcome $name");
}

void main(){
   welcomUser(null);
   welcomUser("sundar-pichai");
}