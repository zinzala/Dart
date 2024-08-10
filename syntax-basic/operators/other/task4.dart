// member access operator and conditional member access operator
class car{
     String? model;
     int? numberOfWheels;

    void display(){
        print(model);
        print(numberOfWheels);
    }
}
void main(){
    var car1 = car();
    car1.model = "mustang";
    car1.numberOfWheels = 4;
    car1.display();

    // conditional member access operator
    var car2 = null;
    car2?.model = "skoda";
    car2?.numberOfWheels = 4;
    car2?.display();

}