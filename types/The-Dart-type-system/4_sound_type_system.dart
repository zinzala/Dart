//use sound return type when overriding method
// NOTE :- the return type of a method in subclass must be the same type or subtype of the return type of the method in the superclass.

 class vehicle{
    String getType(){
        return 'generic vehicle';
    }

    vehicle getVehicle(){
        return this; // return vehicle class obj
    }
 }

 
 class car extends vehicle{
    /// override parent class method and return type is same 
    @override
    String getType(){
        return 'car';
    }
  
    /// override parent class method and return type is subtype of parent type 
    @override
    car getVehicle(){
        return this; // return car class obj
    }
 }


// static analysis: failure
/* class bicycle{
   // attributes and methods
}
class bike extends vehicle{
    @override
    bicycle getVehicle(){   
        return this;  <-- bicycle is not subtype of class vehicle
    }
} */


void main(){

}

 