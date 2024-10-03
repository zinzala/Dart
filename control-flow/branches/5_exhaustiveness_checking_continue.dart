// exhaustiveness checking in context of sealed identifier
sealed class Shape{}

class Square extends Shape{
    final double length;
    Square(this.length);
}

class Circle extends Shape{
    final double radius;
    Circle(this.radius);
}

class Triangle extends Shape{

}

double calculateArea(Shape shape) => switch(shape){
    Square(length: var l) => l * l,
    Circle(radius: var r) => 3.14 * r * r,
    //_ => 0.0
};

void main(){
    Square sq1 = Square(10.0);
    Circle c1 = Circle(4.0);
    print(calculateArea(sq1));
    print(calculateArea(c1));
}