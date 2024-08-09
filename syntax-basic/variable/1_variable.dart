void main(){
    // variable store reference of the object, variable type automatically inferred to string
    // because we assigned integer value
    var name = 'googles dart';   
    print(name);
    
    
    // variable of type dynamic is as follows, we can also write Object as a type instead of dynamic
    dynamic xyz = 'flutter framework'; 
    print(xyz);
    xyz = 15;
    print(xyz);    
    xyz = true;
    print(xyz);
    xyz = 25.25;
    print(xyz);
    xyz = 'a';
    print(xyz);

    // if we know which type of value we want to store then we can specify the type as follows
    int num1 = 15;
    String names = "google";
    bool flag = false;
    double number = 25.25;
    
    print(num1);
    print(names);
    print(flag);
    print(number);
    
    
}