// @override annotation
class Animal{
    void MakeSound(){
        print("Animal make sound");
    }
}

class Dog extends Animal{
    @override
    void MakeSound(){
        print("bow-wow");
    }
}

void main(){
    var dog1 = Dog();
    dog1.MakeSound();
}