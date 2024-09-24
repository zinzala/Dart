void globalFunction(){

}

class Temp{
    static void staticMethod(){

    }
    
    void instanceMethod(){

    }
}

void main(){

    Function check;
    check = globalFunction;
    (globalFunction == check) ? print(1) : print(0);

    check = Temp.staticMethod;
    (Temp.staticMethod == check) ? print(1) : print(0);

    var obj1 = Temp();
    var obj2 = Temp();
    var obj3 = obj2;

    check = obj2.instanceMethod;
    (obj3.instanceMethod == check) ? print(1) : print(0);

    (obj1.instanceMethod != obj2.instanceMethod) ? print(1) : print(0);

}
