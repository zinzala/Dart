sealed class Shape{

}

class Circle extends Shape{
    final double radious;
    Circle(this.radious);
}

class Square extends Shape{
    final double length;
    Square(this.length);
}

double describeShape(Shape shape) => switch(shape){
    Circle(radious: var r) => 3.14 * r * r,
    Square(length: var l) => l * l
};

void main(){
    Shape shape1 = Circle(4.0);
    Shape shape2 = Square(6.0);

    print(describeShape(shape1));
    print(describeShape(shape2));
}

