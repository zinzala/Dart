// destructuring class object with the help of object pattern
class car{
    final String brand;
    final String model;
    final int year;

    car(this.brand,this.model,this.year);
}

class Person{
    final name;
    final age;

    Person(this.name,this.age);
}

void printPersonDetail(Person p){
    switch(p){
        case Person(name: var n):
            print('Name : $n');
            break;
        default:
            print('unkown-person');
    }
}

void printCarDetail(car c){
    switch(c){
        case car(brand: var b,model: var m,year: var y):
            print('$b intoduced $m in year $y');
            break;
        default:
            print('unkown-car');
    }
}
void main(){
    car obj_car = car('Ford','mustang',2010);
    printCarDetail(obj_car);

    Person obj_person = Person('google',66);
    printPersonDetail(obj_person);

}