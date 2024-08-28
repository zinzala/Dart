//Use sound parameter types when overriding methods
/* NOTE :- the parameter of an method must have either the same type or a subtype of the corresponding parameter in the super class.
           and don't tighten the parameter type by replacing the type with the subtype of the original parameter */
class device{
    void charge(device a){
        print('chargin device');
    }
}

class phone extends device{
    /// override parent class method, parameter type is same 
    @override
    void charge(device a){ 
        print('charging phone and device');
    }
}

class trimer extends device{
    /// this is also allowed because Object is supertype of each type
    @override
    void charge(Object a){
        print('charging any device');
    }
}

/// statis analysis : failure 
/* class laptop extends device{
     // attributes and methods
 }

 class smartPhone extends device{
     @override
     void charge(laptop a){  <--- i tighten the parameter type now smartPhone can only charge laptop and not any device
         print('chargin a laptop');
     }
 } */ 

