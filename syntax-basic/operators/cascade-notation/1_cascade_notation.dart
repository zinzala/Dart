// cascade operator
class car{
   String? brand_name;
   String? model;
   int? year;
  
    void display(){
        print("brand : $brand_name");
        print("model : $model");
        print("year : $year");
    }
   
}

void main(){
    var car1 = car() // this is equivalent to car car1 = car();
    ..brand_name = "ford"
    ..model = "mustang"
    ..year = 1852
    ..display();

    var car2 = car()
    ..brand_name = "skoda"
    ..model = "x5"
    ..year = 1850
    ..display();
}